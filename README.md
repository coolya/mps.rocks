# MPS rocks [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome MPS extensions/libraries, software and resources.

Inspired by [awesome-python](https://github.com/vinta/awesome-python/) and [awesome-rust](https://github.com/rust-unofficial/awesome-rust).

## What are you looking for?

### Understand what MPS is

- [What is MPS and why to build your own language](https://www.youtube.com/watch?v=9BvpBLzzprA)

### See what others have been building with MPS

- [Built with MPS](#built-with-mps) are open source projects that all built on MPS
- [Research](#research) contains a list academic papers that make heavy use of MPS

### Get started with MPS

To get stated we suggest to look at the tutorials in the following order:

- [MPS for the Impatient](https://stepik.org/course/71593/) is a free hands-on course that covers the basics of JetBrains MPS from the language designer's perspective, skipping the theoretical topics as well as the practical productivity how-tos.
- [HeayMeta.tv](https://heavymeta.tv) - A complete MPS tutorial to build your first language by @coolya with lots background information on language design.
- [MPS Intro Course by @markusvoelter](https://github.com/markusvoelter/mpsintrocourse) is an advanced introduction to MPS in the form of multiple videos as well as a github repository to play around with. It also covers extensions to MPS such as additional notations or the interpreter framework.
- If you are specificity looking for input on how to build generators [this guide](https://coolya.github.io/maintainable-generators/) contains a set of best practices.
- The [DSL Engineering Book](http://dslbook.org/) contains detailed discussions of the concepts behind MPS in its Part III on language implementation.
- For more details on specific MPS topics we refer to The MPS Language Workbench Book ([Volume I](https://www.amazon.com/dp/B00JFFIR1U/), [Volume II](https://www.amazon.com/dp/B01GOHUEPS/)) as well as the official [MPS User Guide](https://www.jetbrains.com/help/mps/mps-user-s-guide.html)

[Learning](#learning-mps) contains a list of even more tutorials. In addition [Research](#research) contains a list academic papers that make heavy use of MPS.

### Get in touch with the community

- The [Community](#community) list the usual suspects

## [Awesome MPS](#awesome-MPS)

### Plugins

Plugins that improve MPS.

- [Grammar Cells](http://mbeddr.com/files/gc-sle.pdf) - An extension to the editor language of MPS. It will help you to create consistent and well-behaving textual notations in MPS with no effort.
- [Shadow Models](https://voelter.de/data/pub/SLE2019.pdf) - Shadow Models is an incremental transformation framework
for MPS.
- [mps-code-reviewer](https://github.com/Workday/mps-code-reviewer) - Code Review for JetBrains MPS providing integration with Bitbucket
- [digitalember.extensions](https://github.com/digital-ember/digitalember.extensions) - MPS baseLanguage editor extensions for better readability.
- [Durchblick](https://github.com/coolya/Durchblick) - Simplified editors to increase readability of generators.
- [Editor2PDF](https://github.com/CampagneLaboratory/Editor2PDF) - Serialises editor into PDF files
- [MPS Extensions](https://github.com/JetBrains/MPS-extensions) - Various extensions to simplify language development.
- [MPS gradle plugin](https://github.com/mbeddr/mps-gradle-plugin) - A Gradle plugin to build & test langauges and to support various tasks related to custom RCP packaging.
- [ingrid](https://github.com/premun/ingrid) - Ingrid is a plugin for JetBrains MPS allowing import of ANTLRv4 grammars and create an MPS language out of it.
- [Text Generator Plugin](https://jetbrains.github.io/MPS-extensions/extensions/plaintext-gen/) - Alternative Textgen for JetBrains MPS using the standard model to model generation mechanisms.
- [Nyan Progress Bar](https://plugins.jetbrains.com/plugin/8575-nyan-progress-bar) - Pretty progress bars for IJ based IDEs.
- [MPS-QA](https://github.com/mbeddr/mps-qa) - This repository contains quality assurance tooling for Jetbrains' MPS.
- [MPS BaseLanguage Extensions](https://plugins.jetbrains.com/plugin/7101-mps-baselanguage-extensions) - A set of handy extensions to BaseLanguage, such as tail recursion optimization and function memoization
- [https://plugins.jetbrains.com/plugin/12325-langdoc](https://plugins.jetbrains.com/plugin/12325-langdoc) - This plugin allows arbitrary nodes in your models to be annotated with documentation text. 

## [Built with MPS](#built-with-mps)

### IDEs

Complete IDEs built with MPS.

- [Dutch Tax Office](https://resources.jetbrains.com/storage/products/mps/docs/MPS_DTO_Case_Study.pdf) - Domain-specific languages to implement Dutch tax legislation and process changes of that legislation.
- [Hardella IDE](https://hardella.com/en/) - Smart programming environment for PLC
- [mbeddr](https://github.com/mbeddr/mbeddr.core) - An extensible C implementation in MPS to support embedded software development.
- [MetaR](https://metar-languages.github.io/) - A IDE for R for people with limited computer science background.
- [PeoPL](https://github.com/benbehringer/peopl) - A full IDE build upon MPS to manage Software Product Lines.

### Languages

Individual languages.

- [ANTLR_MPS](https://github.com/CampagneLaboratory/ANTLR_MPS) - An ANTLR language for MPS, and the ToMPS language to help create MPS languages and ANTRL visitors from an ANTLR 4 grammar.
- [ecmascript4mps](https://github.com/mar9000/ecmascript4mps) - ECMAScript language implementation for JetBrains MPS.
- [MPS JSON Language](https://github.com/nkoester/mps-json) - A JSON implementation for MPS.
- [PlantUML](https://github.com/vjramirez/PlantUML) - Language for PlantUML models, also useful to generate PlantUML diagrams from custom DSL.
- [FormatsDSL](https://github.com/ftomassetti/FormatsDSL) - A DSL to describe formats and generate loaders.
- [iets3](https://github.com/iets3/iets3.opensource) - Base language for system modelling and specification including basics abstractions for  components, expression, variability, etc.
- [Web languages](https://github.com/dslmeinte/mps-open-source/tree/master/mps-open-source) - a collection of Web-centric, partial language implementations: JSON, JSON Schema, WSDL, XSD, SVG, CSS.
- [CsBaseLanguage] (https://github.com/vaclav/mpscs) - An implementation of the C# 5.0 language.
- [DclareForMPS] (https://github.com/ModelingValueGroup/DclareForMPS) - Support for the dclare engine in MPS.

### Other projects

- [Modelix](https://modelix.github.io/) - Modelix is a open source platform that aims to bring modeling on the web.
- [Skadi Cloud](https://skadi.cloud/) - An experiment with Projector to put JetBrains MPS into the browser.
- [MPS CodeRules](https://jetbrains.github.io/mps-coderules/about) - New typesystem from JetBrains for MPS. Uses logic programming.

## [Learning MPS](#learning-mps)

### [Tutorials / Courses](#Courses)

- [Creating a simple language using JetBrains MPS](https://dev.to/antoine/creating-a-simple-language-using-jetbrains-mps-c7d) - The objective of this project is to construct a language to define mindmaps.
- [Fast track tutorial](https://www.jetbrains.com/help/mps/fast-track-to-mps.html) is the official tutorial for MPS. It will provide you with an high-level overview in 10 steps, covering all aspects of MPS at a high level.
- [HeayMeta.tv](https://heavymeta.tv) - A complete MPS tutorial to build your first language by @coolya with lots background information on language design.
- [MPS for the Impatient](https://stepik.org/course/71593/) is a free hands-on course that covers the basics of JetBrains MPS from the language designer's perspective, skipping the theoretical topics as well as the practical productivity how-tos.
- [MPS Intro Course by @markusvoelter](https://github.com/markusvoelter/mpsintrocourse) - A slightly advanced introduction to MPS wiht a focus on language extension.
- [MPS Office Hours](https://specificlanguages.com/mps-office-hours/) - A weekly one-hour Zoom meeting where you can share your screen and get help.

### [Books and User Guides](#Guides)

- [Domain-Specific Languages in Practice with JetBrains MPS](https://www.springer.com/gp/book/9783030737573#aboutBook) - Provides an overview of the domain of language workbenches and examples in both industrial applications and research projects.
- [DSL Engineering](http://dslbook.org/) - Contains a detailed discussion of the concepts behind MPS in its Part III on language implementation.
- [The MPS Language Workbench](https://www.amazon.com/gp/product/B00JFFIR1U/ref=dbs_a_def_rwt_bibl_vppi_i0) - Introduction to the JetBrains MPS language workbench and a complete reference manual.
- [MPS User Guide](https://www.jetbrains.com/help/mps/mps-user-s-guide.html)
- [Towards Maintainable Generators](https://coolya.github.io/maintainable-generators/) - Best practices for maintainable generators and a set of rules when to apply them.

## [Community](#community)

### [Twitter](#twitter)

- [JetBrains MPS](https://twitter.com/jetbrains_mps)

### [Slack](#slack)

- [JetBrains MPS slack channel](http://slack-mps.jetbrains.com/)

### [Websites](#websites)

- [Official Website](https://www.jetbrains.com/mps/)
- [DSLFoundry](http://dslfoundry.com/) - DSLFoundry blog: howtos and articles about practical MPS usage.
- [languageengineering.io](https://languageengineering.io) - A blog focused in language engineering with many examples implemented using MPS.
- [Programming Basics](https://markusvoelter.github.io/ProgrammingBasics/) - Uses MPS to teach the basics of programming to none computer science people.
- [Specific Languages](https://specificlanguages.com/) - Specific Languages blog: articles about practical MPS usage.
- [Strumenta](https://tomassetti.me/category/language-engineering/jetbrains-mps/) - Strumenta blog: articles about MPS and language engineering in general.

## [Research](#research)

### [Papers](#papers)

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

### Talks / Videos

## Contributing

 Your contributions are always welcome! Please take a look at the [contribution guidelines](https://github.com/coolya/mps.rocks/blob/master/CONTRIBUTING) first.
