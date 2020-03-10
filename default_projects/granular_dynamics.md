# Granular Dynamics Performances

Chrono::Parallel is a module of the open source multi-physics engine [ProjectChrono](https://projectchrono.org/) which was written largely to implement a design outlined in this [thesis](https://uwmadison.app.box.com/file/71166246201). In this project, you can
- Profile Chrono::Parallel
- Suggest speed improvements
- Implement some of your suggests for speed improvements

**Warning**: Chrono::Parallel can be difficult to read because it is designed to handle a large variety of sophisticated problems and uses similarly complex data structures. **_You might consider quickly reading the thesis and looking over the code before proposing a project related to Chrono::Parallel._**

## Sample Application: Granular Dynamics
Cecily Sunday, a Chrono contributor from France, has used Chrono::Parallel to study granular material in a rotating drum. This experiment is a good exercise of the granular dynamics engine in Chrono::Parallel. Consider using the information [here]( https://uwmadison.box.com/s/gki9x3mopyc73uk4ursvivpp7iyppd7d) to help you set up and run the experiment to use as the base of your study of Chrono::Parallel.

## Key Considerations
As this is a high-performance computing project, you should make sure that HPC is a prominent part of your project. Consider doing some of the following.
- By reading and profiling the code, identify parts of the algorithm that are parallelized, and explain how you would parallelize them. Make sure to document your profiling data and method well.
- Comment on the kind of work being done in parallel, explain if the choice of parallelism is a good fit for the task and suggest some other parallel frameworks which may be a good fit and why.
- Perform a scaling analysis where you vary the problem size and monitor total runtime.
- Alter or add parallel portions to the code.

---

## Final Notes

This is a project, _not_ a homework. We do not have specific and strict rules for how you should go about your work. You still need to synthesize and augment the ideas presented in this document to produce your project proposal. Aspects that you might want to keep in mind:

1. You need to take the ideas presented here and produce a final project proposal
2. You need to demonstrate HPC skills learned in the class.
3. You should show the ability to apply class concepts to topics not covered in the class and/or take class concepts to a higher level of detail.
4. You should choose an amount of work appropriate to the number of people in your group. Recall that you have roughly a month to work on this, so it should be a good deal more commitment than a homework.
