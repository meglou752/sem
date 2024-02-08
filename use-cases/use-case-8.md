# USE CASE: 8 Delete an employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to delete an employee's details* so that *the company is compliant with data retention legislation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the role.  Database contains current employee details.

### Success End Condition

The employee's details are deleted in compliance with data retention legislation.

### Failed End Condition

Employee details are not deleted.

### Primary Actor

HR Advisor.

### Trigger

A request for employee details to be deleted is sent to HR.

## MAIN SUCCESS SCENARIO

1. Employee terminates their contract.
2. HR Advisor receives a request to remove employee details.
3. HR Advisor removes employee details and passes this request on to relevant departments.

## EXTENSIONS


## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0