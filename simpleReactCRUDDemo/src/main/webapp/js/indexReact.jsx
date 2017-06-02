var App=React.createClass({
    	    getInitialState : function(){
        	    return {employees : []};
        	},
			
			componentDidMount : function(){
				this.getEmployees();
       		 },
			getEmployees : function(){
				console.log('inside get employees ');
				var self = this;
				fetch("employees").then(function(response) {
				response.json().then(function(json) {
						console.log(json);
						 self.setState({
          						employees: json 
    				   	 });
   					 });
				});
			console.log('state changed ');
			},
        	 render: function(){
            	return (
            		<EmployeeList employees={this.state.employees} onEmployeesModification={this.getEmployees}/>
            	);
         }
    });

	
	var EmployeeList = React.createClass({
		render : function(){
			var employees=this.props.employees.map(employee => <Employee key={employee.id} employee={employee} onEmployeeModification={this.props.onEmployeesModification}/>);
			
			return(
				<div className="overflow" >
				<table className="col-md-12 table table-striped table-bordered table-hover" >
					<thead className="thead-inverse">
						<tr>
							<th>Name</th>
							<th>Age</th>
							<th>Country</th>
							<th>Action</th>
						</tr>
					</thead>				
					<tbody>
						{employees}
					</tbody>
			</table>
			</div>
			);
		
		}	
	});

	var Employee = React.createClass({

		getInitialState : function(){
        	    return {isEditModalOpen: false};
        	},
		render : function(){
			return (<tr>
				<td>{this.props.employee.name}</td>
				<td>{this.props.employee.age}</td>
				<td>{this.props.employee.country}</td>
				<td><button className="btn btn-primary" onClick={this.openEditModal} >Edit</button>     <button className="btn btn-danger"  onClick={this.deleteEmployee} >Delete</button> </td>
				<td> <EditModal isOpen={this.state.isEditModalOpen} onClose={this.closeEditModal} employee={this.props.employee} onEmployeeModification={this.props.onEmployeeModification} /></td>
				</tr>				
				
				);
		},
		deleteEmployee : function(e){
			var self=this;
			fetch("employees/"+this.props.employee.id,{
														method : 'DELETE'
														}).then(function(response){
																console.log(response);
																self.props.onEmployeeModification();	
															});
				
		} ,
		

		openEditModal : function() {
     		  this.setState({ isEditModalOpen: true })
    	},

    	closeEditModal: function() {
    		  this.setState({ isEditModalOpen: false })
   	    }
	});

	var EditModal = React.createClass({
		getInitialState : function(){
		return { employee : this.props.employee };
		},
		saveEditedEmployee : function(e){
      		e.preventDefault();
			var self=this;
			fetch("employees/"+this.state.employee.id,{
														method : 'PUT',
														headers: {
       															 'Accept': 'application/json',
      															 'Content-Type': 'application/json'
   																 },
														body : JSON.stringify(this.state.employee)
														}).then(function(response){
																console.log(response);
																self.props.onEmployeeModification();
																self.props.onClose();
															});
		},		
		handleChange: function (key) {
   		 	return function (e) {
    	  	var emp = this.state.employee;
     	 	emp[key]=e.target.value;
      		this.setState(emp);
    		}.bind(this);
  		},
		render : function(){
				if (this.props.isOpen === false)
        			return null;
		
				return (  
						  <div className="modal-dialog">
							<div className="modal-content">
								<div className="modal-header">
										<button type="button" className="close" onClick={this.close}>&times;</button>
										<h4 className="modal-title">Edit Employee</h4>
								</div>
							<div className="modal-body">
							<form id="editFormId">
								<table>
									<tr>
										<td>NAME</td>
										<td><input type="text" className="form-control"
											name="name"  placeholder="Enter NAME " defaultValue={this.state.employee.name}
											onChange={this.handleChange('name')} required /> </td>
									</tr>
									<tr>
										<td>Age</td>
										<td><input type="text" className="form-control"
											name="age" placeholder="Enter Age " defaultValue={this.state.employee.age}
												onChange={this.handleChange('age')} required /></td>
									</tr>
									<tr>
										<td>Country</td>
										<td><input type="text" className="form-control"
											name="country"  placeholder="Enter Country " defaultValue={this.state.employee.country}
											onChange={this.handleChange('country')} required /></td>
									</tr>
									<tr>
										<td colspan="2" align="right"><button type="submit" onClick={this.saveEditedEmployee}
												className="btn btn-primary" >Save</button></td>
									</tr>
								</table>

						</form>
						</div>
						</div>
					</div>
				);
		}, 
	 close: function (e) {
      		e.preventDefault()
      		if (this.props.onClose) {
       			 this.props.onClose()
     		 }
   		 }
	});

     ReactDOM.render(<App />,document.getElementById('root'));


