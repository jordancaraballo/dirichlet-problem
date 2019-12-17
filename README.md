# dirichlet-problem
Analysis of the Dirichlet boundary problem using numerical analysis techniques. Specifically the shooting method and Newton's algorithm.

## Brief Overview

A BVP consists of a system of differential equations where a set of conditions is known, and whose solutions are to be found in a specified domain. It is relevant to mention that it is opposed to the initial value problem, in which only the conditions on one extreme of the interval are known. A common technique used to solve the Dirichlet problem is the shooting method. This numerical method solves the BVP by dividing it into various initial value problems. In this work, we study the Dirichlet problem for given conditions along the boundary of the domain in the x-y plane. A set of steps to find the solutions of these systems will be discussed as well. The shooting method and Newton's algorithm were implemented as the numerical methods to find the solutions of given BVPs. A set of Octave scripts were developed to computationally calculate the finite solutions for the proposed systems, together with tests to prove their accuracy given real solutions. At the end, a set of possible sources of errors are described and analyzed for the future improvement of this method.

## Prerequisites

This project depends only on Octave; while minor changes are required to run this implementation on Matlab. General knowledge of differential equations, partial derivatives, and numerical methods is required.

## Repository Structure

```
scripts - includes Octave scripts needed to solve the problem
article - includes Latex data for the formatting of the report
images  - includes images produced at the time of solving the problem
```

## Usage Tutorial

[![Alt text](https://img.youtube.com/vi/nzhvtjO8vtk/0.jpg)](https://www.youtube.com/watch?v=nzhvtjO8vtk)

## Acknowledgements

This work was done in collaboration with professor Pablo Negron from the University of Puerto Rico at Humacao. 

## References

Gustafson, Karl. Domain decomposition, operator trigonometry, Robin condition. Contemporary Mathematics 218 (1998): 432-437.

P. Negron, Proyecto Computacional Final: Problema de Frontera, UPR-Humacao, 2019.

Lutzen, Jesper. Sturm and Liouville's work on ordinary linear differential equations. The emergence of Sturm-Liouville theory. Archive for history of exact sciences 29.4 (1984): 309-376.

Rajurkar, R. K. General Solution of the Heat Equation, Wave Equation by Separation of Variables.

A. Yanushauskas (2001) [1994], Dirichlet problem, in Hazewinkel, Michiel (ed.), Encyclopedia of Mathematics, Springer Science+Business Media B.V. / Kluwer Academic Publishers, ISBN 978-1-55608-010-4.

Adam, Badradeen, and Mohsin HA Hashim. Shooting method in solving Boundary Value Problem. International Journal of Research and Reviews in Applied Sciences 21.1 (2014): 8.

P. Negron, Fundamentos del Analisis Computacional. University of Puerto Rico at Humacao (2015).
