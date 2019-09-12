# MPS rocks [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome MPS extensions/libraries, software and resources.

Inspired by [awesome-python](https://github.com/vinta/awesome-python/) and [awesome-rust](https://github.com/rust-unofficial/awesome-rust).

### What Do You Want?
  - Understand what MPS is
    - [What is MPS and why to build your own language](https://www.youtube.com/watch?v=9BvpBLzzprA)
  - See what others have been building with MPS
    - [Build with MPS](#build-with-mps) are open source projects that all build on MPS
    - [Research](#research) contains a list academic papers that make heavy use of MPS
  - Get started with building stuff on top of MPS
    - To get stated we suggest to look at the tutorials in the following order
      - [Fast track tutorial](https://confluence.jetbrains.com/display/MPSD20182/Fast+Track+to+MPS) is the official tutorial for MPS. It will provide you with an high-level overview in 10 steps, covering all aspects of MPS at a high level.
      - [MPS Intro Course by @markusvoelter](https://github.com/markusvoelter/mpsintrocourse) is an advanced introduction to MPS in the form of multiple videos as well as a github repository to play around with. It also covers extensions to MPS such as additional notations or the interpreter framework.
      - [Grammar Cells](http://mbeddr.com/files/gc-sle.pdf) An extension to the editor language of MPS. It will help you to create consistent and well-behaving textual notations in MPS with no effort.
      - If you are specificly looking for input on how to build generators [this guide](https://coolya.github.io/maintainable-generators/) contains a set of best practices.
      - The [DSL Engineering Book](http://dslbook.org/) contains detailed discussions of the concepts behind MPS in its Part III on language implementation.
      - For more details on specific MPS topics we refer to [2 books on MPS](http://campagnelab.org/publications/our-books/) as well as the official [MPS User Guide](https://confluence.jetbrains.com/display/MPSD20173/MPS+User%27s+Guide)
    - [Learning](#learing) contains a list of even more tutorials
    - In addition [Research](#research) contains a list academic papers that make heavy use of MPS
  - Find existing extensions for MPS
    - [Awesome MPS](#awesome-MPS) contains a collection of extensions to MPS
  - Get in touch with the community
    - The [Community](#community) list the usual subects



### [Awesome MPS](#awesome-MPS)
  - [ANTLR_MPS](https://github.com/CampagneLaboratory/ANTLR_MPS) - An ANTLR language for MPS, and the ToMPS language to help create MPS languages and ANTRL visitors from an ANTLR 4 grammar.
  - [mps-code-reviewer](https://github.com/Workday/mps-code-reviewer) - Code Review for JetBrains MPS providing integration with Bitbucket
  - [ecmascript4mps](https://github.com/mar9000/ecmascript4mps) - ECMAScript language implementation for JetBrains MPS
  - [Editor2PDF](https://github.com/CampagneLaboratory/Editor2PDF) - Serialises editor into PDF files
  - [ingrid](https://github.com/premun/ingrid) - Ingrid is a plugin for JetBrains MPS allowing import of ANTLRv4 grammars and create an MPS language out of it.
  - [MPS Extensions](https://github.com/JetBrains/MPS-extensions) - Various extensions to simplify language development.
  - [MPS gradle plugin](https://github.com/mbeddr/mps-gradle-plugin) - A Gradle plugin to build & test langauges and to support various tasks related to custom RCP packaging.
  - [PlantUML](https://github.com/vjramirez/PlantUML) - Language for PlantUML models, also useful to generate PlantUML diagrams from custom DSL.
  - [Simple Generator Editors](https://github.com/coolya/mps-generator-editors) - Simplified editors to increase readability of generators.
  - [Text Generator Plugin](https://github.com/DSLFoundry/mps-plaintextgen) - Alternative Textgen for JetBrains MPS using the standard model to model generation mechanisms.
  - [Nyan Progress Bar](https://plugins.jetbrains.com/plugin/8575-nyan-progress-bar) - Pretty progress bars for IJ based IDEs. 
  - [MPS JSON Language](https://github.com/nkoester/mps-json) - A JSON implementation for MPS. 
  - [digitalember.extensions](https://github.com/digital-ember/digitalember.extensions) - MPS baseLanguage editor extensions for better readability.


### [Build with MPS](#build-with-mps)
  - [FormatsDSL](https://github.com/ftomassetti/FormatsDSL) - A DSL to describe formats and generate loaders
  - [Hardella IDE](https://hardella.com/en/) - Smart programming environment for PLC 
  - [iets3](https://github.com/iets3/iets3.opensource) - Base language for system modelling and specification including basics abstractions for  components, expression, variability, etc
  - [mbeddr](https://github.com/mbeddr/mbeddr.core) - An extensible C implementation in MPS to support embedded software development.
  - [MetaR](https://github.com/CampagneLaboratory/MetaR) - A IDE for R for people with limited computer science background.
  - [PeoPL](https://github.com/benbehringer/peopl) - A full IDE build upon MPS to manage Software Product Lines.
  - [FASTEN](https://sites.google.com/site/fastenroot) - An IDE for system level formal specification. A stack of DSLs built on top of SMV, verified using the NuSMV model checker.
### [Resources](#resources)
  - [Learning](#learing)
      - [Creating a simple language using JetBrains MPS](https://dev.to/antoine/creating-a-simple-language-using-jetbrains-mps-c7d) - The objective of this project is to construct a language to define mindmaps.
      - [DSL Engineering](http://dslbook.org/) - Contains a detailed discussion of the concepts behind MPS in its Part III on language implementation.
      - [Fast track tutorial](https://confluence.jetbrains.com/display/MPSD20182/Fast+Track+to+MPS)
      - [Heavy Meta a stream series about MPS on Twitch](https://medium.com/@dumdidum/heavy-meta-ff8fae0ce88d) - Live every Tueday and Thursday and [recording archive](https://www.twitch.tv/collections/CEnssF4wYhUalw)
      - [MPS Intro Course by @markusvoelter](https://github.com/markusvoelter/mpsintrocourse) - A slightly advanced introduction to MPS
      - [Towards Maintainable Generators](https://coolya.github.io/maintainable-generators/) - Best practices for maintainable generators and a set of rules when to apply them.
      - [The MPS Language Workbench](http://campagnelab.org/publications/our-books/)
      - [MPS User Guide](https://confluence.jetbrains.com/display/MPSD20173/MPS+User%27s+Guide)


### [Community](#community)
- [Twitter](#twitter)
     - [JetBrains MPS](https://twitter.com/jetbrains_mps)
- [Slack](#slack)
     - [JetBrains MPS slack channel](http://slack-mps.jetbrains.com/)
- [Websites](#websites)
     - [languageengineering.io](https://languageengineering.io) - A blog focused in language engineering with many examples implemented using MPS.
     - [Official Website](https://www.jetbrains.com/mps/)
     - [Programming Basics](https://markusvoelter.github.io/ProgrammingBasics/) - Uses MPS to teach the basics of programming to none computer science people.
     - [DSLFoundry](http://dslfoundry.com/) - DSLFoundry blog: howtos and articles about practical MPS usage.
     - [Specific Languages](https://specificlanguages.com/) - Specific Languages blog: articles about practical MPS usage.
     
### [Research](#research) 
- [Papers](#papers)
     - [Using Language Workbenches and Domain-Specific Languages for Safety-critical Software Development](http://www.voelter.de/data/pub/MPS-in-Safety-1.0.pdf)
     - [The Design, Evolution and Use of KernelF](http://www.voelter.de/data/pub/kernelf-icmt.pdf) [Slides](http://www.voelter.de/data/presentations/icmt2018-kernelf.pdf)
     - [Domain-Specific Languages for Efficient Satellite Control Software Development](http://mbeddr.com/files/dasia_wortmann.pdf)
     - [Using C Language Extensions for Developing Embedded Software - A Case Study](http://mbeddr.com/files/mbeddr-cs-oopsla2015-preprint.pdf)
     - [Automated Testing of DSLs Implementations: Experiences from Building mbeddr](http://mbeddr.com/files/sqj_2017.pdf)
     - [Lessons Learned from Developing mbeddr - A Case Study in Language Engineering with MPS](http://mbeddr.com/files/sosym_2017.pdf)
     - [Efficient Development of Consistent Projectional Editors using Grammar Cells](http://mbeddr.com/files/gc-sle.pdf)
     - [IncA: A DSL for the Definition of Incremental Program Analyses](http://mbeddr.com/files/inca-ase.pdf)
     - [An Extensible Framework for Variable-Precision Data-Flow Analyses in MPS](http://mbeddr.com/files/mps-df-ase.pdf)
     - [Towards Usable Projectional Editors](http://mbeddr.com/files/projectionalEditing-sle2014.pdf)
	 - [Taming the Software Development Complexity with Domain Specific Languages](https://drive.google.com/file/d/1Vf2qKteV0XdisQk1sxqdEQMw4bejeoiW/view)

## Contributing

 Your contributions are always welcome! Please take a look at the [contribution guidelines](https://github.com/coolya/mps.rocks/blob/master/CONTRIBUTING) first.
