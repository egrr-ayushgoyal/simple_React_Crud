package com.yash.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.yash.domain.Employee;
import com.yash.service.EmployeeService;

@RestController
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;

	@RequestMapping(value = { "/employees" }, headers = "Accept=application/json", method = RequestMethod.GET)
	public List<Employee> getAllEmployees() {
		System.out.println("inside get all employee method");
		return employeeService.getAllEmployees();
	}

	@PostMapping(value = "/employees", consumes = "application/json")
	public void saveEmployee(@RequestBody Employee employee) {
		System.out.println(employee.toString());
		employeeService.saveEmployee(employee);
	}

	@PutMapping(value = "/employees/{id}", consumes = "application/json")
	public void updateEmployee(@RequestBody Employee employee,
			@PathVariable("id") int id) {
		System.out.println(employee.toString());
		employeeService.updateEmployee(employee, id);
	}

	@DeleteMapping(value = "/employees/{id}")
	public void deleteEmployee(@PathVariable("id") int id) {
		employeeService.deleteEmployee(id);
	}

}
