# Playing with Google's OR-tools

[Google OR-Tools](https://developers.google.com/optimization)

> Route. Schedule. Plan. Assign. Pack. Solve

[Employee Scheduling](https://developers.google.com/optimization/scheduling/employee_scheduling)

> Organizations whose employees work multiple shifts need to schedule sufficient workers for each daily shift. Typically, the schedules will have constraints, such as "no employee should work two shifts in a row". Finding a schedule that satisfies all constraints can be computationally difficult.

> The following sections present two examples of employee scheduling problems, and show how to solve them using the CP-SAT solver. 

[Using and Understanding ortools' CP-SAT: A Primer and Cheat Sheet](https://github.com/d-krupke/cpsat-primer)

[CP-SAT over CBC for MIP, is it worthwhile?](https://or.stackexchange.com/questions/4119/cp-sat-over-cbc-for-mip-is-it-worthwhile)

[SAT solver vs. CP solver](https://groups.google.com/g/or-tools-discuss/c/Pa5eQUoLnow?pli=1)

> The CP solver was developed 10 years ago.
> 3-4 years ago, we started the SAT/CP solver.  Its performances are way better than the CP one.

[How to speed up sat cp using strategies](https://github.com/google/or-tools/issues/830)

[Set the amount of possible unique values for variables in ORTOOLS CP-SAT](https://stackoverflow.com/questions/68801037/set-the-amount-of-possible-unique-values-for-variables-in-ortools-cp-sat)

[or-tools/examples/python/shift_scheduling_sat.py](https://github.com/google/or-tools/blob/stable/examples/python/shift_scheduling_sat.py()

[def AddLinearExpressionInDomain(self, linear_expr, domain):](https://google.github.io/or-tools/python/ortools/sat/python/cp_model.html#CpModel.AddLinearExpressionInDomain)

[OR-Tools CP-SAT solver: count successive NewBoolVar occurrences](https://stackoverflow.com/questions/72088316/or-tools-cp-sat-solver-count-successive-newboolvar-occurrences)

> If you want to constrain the length of a sequence, you should look at the shift_scheduling example

> In particular, the soft sequence constraint. The idea is the following, for every starting point, you want to forbid 010, 0110, 01110, ..., 0111110 and 01111111111110 (0110 means work[start] is false, work[start + 1] is true, work[start + 2] is true, work[start + 3] is false.

[CP-SAT Solver](https://developers.google.com/optimization/cp/cp_solver)

> To increase computational speed, the CP-SAT solver works over the integers. This means you must define your optimization problem using integers only.

> let's start with a simple example problem in which there are:

> Three variables, x, y, and z, each of which can take on the values: 0, 1, or 2.
One constraint: x ≠ y

[Google OR Tools CP-SAT Solver - scheduling problem with objective to even out shift distribution without hard constraints (max/min per period)](https://stackoverflow.com/questions/74464353/google-or-tools-cp-sat-solver-scheduling-problem-with-objective-to-even-out-sh)

> Fairness is the most complex question in OR. You need to try to capture what you want with equations as sample as possible.

> Std deviation, variance are not simple. Minimizing max(worked per person) - min(worked per person);is simple.

[Using SMT solvers](https://avigad.github.io/lamr/using_smt_solvers.html)

[Ortools module not found under nix-shell](https://discourse.nixos.org/t/ortools-module-not-found-under-nix-shell/14190)

