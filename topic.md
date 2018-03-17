# Topic: DSL for neuromorphic modelling

Description:
Neuromorphic computation aims to approach biological complexity in simulations
of neural networks, and promises to vastly outperform the physiological equivalent
with a factor of 10'000. The hardware executing the neuromorphic configurations
requires detailed and complicated programming. This is currently done using the
pyNN language, which allows for higher abstractions like neurons, but is still lacking
proper support for the neuromorphic platform.
The development of such neuromorphic computations opens for a wide range of
applications within the field of neuroscience. But the specialised programming
knowledged required to configure the platform creates a high barrier to entry.

The project will consist of two parts:
- The first part focuses on writing the specification for a domain specific language (DSL)
  that is capable of modelling the most rudimentary features needed to express
  higher-level neurobiological concepts. The main focus is on a cortical column, which
  features around 100 neurons.
- The second part focuses on implementing an executable version of the above DSL.
  The execution will happen through a compilation to one of two backends:
  the neuromorphic hardware platform "Spikey" from Heidelberg University (possibly
  via pyNN), and, for testing purposes, a more common abstraction language (possibly
  also via pyNN), that can be run on regular machine architectures.

Learning outcome:


Knowledge of

    the neurophysiology required to model cortical columns
    parser-combinator frameworks to model domain specific languages
    neuromorphic hardware and computational models in neuromorphic hardware

Skills to

    define and evaluate a domain specific language using the Haskell Parsec library
    run relevant simulations on neuromorphic hardware

Competences to

    understand a foreign domain and automate problems in that domain
    assist research with tools and techniques to further simulate and understand the area of the research
