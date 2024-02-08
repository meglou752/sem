# USE CASE: 6 View an employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to view an employee's details* so that *the employee's promotion request can be supported.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the role.  Database contains current employee details.

### Success End Condition

The employee's promotion request is passed on to the correct personnel.

### Failed End Condition

No request is produced.

### Primary Actor

HR Advisor.

### Trigger

A request for promotion is sent to HR.

## MAIN SUCCESS SCENARIO

1. Employee requests promotion.
2. HR Advisor captures the details of the employee requesting the promotion.
3. HR Advisor extracts the current role and salary of the employee.
4. HR Advisor provides the request to the relevant personnel.

## EXTENSIONS


## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0