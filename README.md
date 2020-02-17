# Makefiles
This repo is based on Makefiles using UNIX-like system
### Encouraged by  <a href="https://appiko.org/">Appiko</a>

## What is a Makefile??
<ul>
  <li>Makefiles are a simple way to organize code compilation.</li>
 <li> The makefile directs Make on how to compile and link a program.</li>
 <li> The makefile is recursively carried out (with dependency prepared before each target depending upon them) until everything has been updated (that requires updating) and the primary/ultimate target is complete.</li>
<li>These instructions with their dependencies are specified in a makefile. If none of the files that are prerequisites have been changed since the last time the program was compiled, no actions take place. </li>
<li> For large software projects, using Makefiles can substantially reduce build times if only a few source files have changed.</li>
<li> When a C/C++ source file is changed, it must be recompiled. If a header file has changed, each C/C++ source file that includes the header file must be recompiled to be safe.</li> 
<li> Each compilation produces an object file corresponding to the source file. Finally, if any source file has been recompiled, all the object files, whether newly made or saved from previous compilations, must be linked together to produce the new executable program.</li>
  </ul>
  
  ### Basic Rules in Makefiles
  <img src="Pictures/rule.png" width="800" height="200"> 
  <ul>
  <li>A target is usually the name of a file that is generated by a program, examples of targets are executable or object files.</li>
  <li>A prerequisite is a file that is used as input to create the target.</li>
  <li>A recipe is an action that make carries out. </li>
  </ul>
  
  ### Workflow of the Repository
  <ul>
  <li>Two example functions func1 and func2 c files are created.</li>
  <li>Respective headers are created for func1 and func2 according to standards.</li>
  <li>The functions created are linked into a single main c file. </li>
  <li>A bulid sub directory is created for the object files and executable </li>
  <li>Makefile is constructed with the functions compile,run and clean. </li>
  </ul>
  
  ### Output observed on command window
  <img src="Pictures/cmd_window.png" width="800" height="600"> <br/>
  
