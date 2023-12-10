# 8 Queens Problem Solution using Genetic Algorithm

## Description
This repository provides a solution to the classic 8 queens problem using a genetic algorithm. 
The goal of the problem is to place 8 queens on an 8x8 chessboard in such a way that no two queens threaten each other.

![chess board](https://github.com/Nizad/AI_Genetic_Algorithm_8QueenSolver/assets/28957789/6ce17e71-23d3-4507-a304-0dbb94a2c241) 

## Steps:

1. <b>Initial Population Generation:</b> A population of random solutions (chessboard configurations) is generated.
2. <b>Fitness Evaluation:</b> Each solution in the population is evaluated based on how many queens threaten each other.
   - maxfitness =((n*(n-1))/2);
3. <b>Selection:</b> The fittest solutions are selected to create the next generation.
4. <b>ReCombination:</b> ReCombination Function creates offspring with characteristics of both parents. The inputs of the function are two parents along with a cross-over point, and the output of the function are offsprings produced by recombination.

 ![3](https://github.com/Nizad/AI_Genetic_Algorithm_8QueenSolver/assets/28957789/9de3f020-1a31-4021-9ba2-a5aa86dcd7dc)

5. <b>Mutation:</b> Random mutation is applied to some of the offspring to introduce diversity in the population.
   - Using Mutation is optional in this program and it could be chosen or not.
6. <b>Repeat Steps 2-5:</b> The process is repeated until a satisfactory solution (no threatening queens) is found or a maximum number of iterations is reached.
7. <b>Solution Display:</b> The final solution, along with the positions of the 8 queens on the chessboard, is displayed.

For a more detailed explanation, please refer to the code and documentation in the repository.

## Technologies
- Genetic Algorithm
- Matlab

## Parameters
- The number of population
- The number of children
- Max of Generation
- Mutation rate
- With/without mutation


## Demo & Screenshots
![8Queen](https://github.com/Nizad/AI_Genetic_Algorithm_8QueenSolver/assets/28957789/1980f2d7-b128-4d37-b285-aa47b6090d12)


