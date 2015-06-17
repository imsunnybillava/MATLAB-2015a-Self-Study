Simulink
	Modeling
		Modeling Basics
			Simulink Editor
			About Blocks
			Signal Basics
			Signal Names and Labels
			Keyboard and Mouse Shortcuts for Simulink
			Maximum Size Limits of Simulink Models
			Simulink Identifier
		Design Models
			Model Design Basics
				General Considerations when Building Simulink Models
				Modeling Dynamic Systems
			Model Hierarchy
				Componentization Guidelines
				Subsystem Advantages
			Non-Linearity
				About Lookup Table Blocks
				Anatomy of a Lookup Table
				Lookup Tables Block Library
				Guidelines for Choosing a Lookup Table
				Characteristics of Lookup Table Data
				Methods for Estimating Missing Points
				Lookup Table Glossary
			Control Flow Logic
				Create an Action Subsystem
			Conditional Subsystems
				Conditional Subsystems
				Conditional Execution Behavior
				Conditional Subsystem Output Initialization
				Export-Function Models
				Functions and Function Callers
			Multi-core Processor Targets
				How Simulink Solves Parallel and Multicore Processing Problems
				Command-Line Interface for Concurrent Execution
				Concurrent Execution Window: Main Pane
				Data Transfer Options for Concurrent Execution
		Configure Models
			Blocks
				Block Parameters
					How Parameters Determine Block Behavior
					Parameter Values and How to Specify Them
					How Simulink Determines Parameter Data Type
					Common Block Properties
					Block-Specific Parameters
				Block Properties
					About Blocks
					Design Minimum and Maximum
					Blocks That Perform Parameter Range Checking
					Model Parameters
			Signals
				Signal Basics
				Signal Types
				Virtual Signals
				Signal Values
				Signal Label Propagation
				Signal Dimensions
				Variable-Size Signal Basics
				Simulink Block Support for Variable-Size Signals
				Variable-Size Signal Limitations
				Signal Properties Dialog Box Overview
			Variables
				Data Scoping
					Symbol Resolution
					Design Minimum and Maximum
				Data Storage
					What Is a Data Dictionary?
					Considerations before Migrating to Data Dictionary
					Why Use Reference Dictionaries?
			Sample Time
				What Is Sample Time?
				Types of Sample Time
				Blocks for Which Sample Time Is Not Recommended
				Sample Times in Subsystems
				Sample Times in Systems
				Block Compiled Sample Time
				How Propagation Affects Inherited Sample Times
				Backpropagation in Sample Times
			Data Types
				About Data Types
				Data Types Supported by Simulink
				Fixed-Point Data
				Enumerations
				Bus Objects
				Block Support for Data and Signal Types
				Data Type Propagation
				Data Typing Rules
				About Simulink Enumerations
				Simulink Constructs that Support Enumerations
				Simulink Enumeration Limitations
			Model, Block, & Port Callbacks
				Callbacks for Customized Model Behavior
		Visual Presentation
			Layout
			Color
			Annotations
			Masking
				Block Masks
				How Mask Parameters Work
				Mask Code Execution
				Considerations for Masking Model Blocks
				Rules for Promoting Parameters
				Mask Terminology
				Mask Editor Overview
				Mask Parameters
				Masking Linked Blocks
			Simulink Preferences			
		Share Models
			Print & Export Models
			Model Reports
			Model & Dependency Analysis
				What Are Model Dependencies?
				Best Practices for Dependency Analysis
				Scope of Dependency Analysis
		Transform Models
			Discretization
				What Is the Model Discretizer?
				Requirements
			Trimming & Linearization
			Fixed Point
		Run Model Checks
			Consulting the Model Advisor
			Selecting Model Checks
			Model Advisor Limitations
		Block Libraries
	Simulation
		Configure Simulation
			What Is a Solver?
		Import Data
			Techniques for Importing Signal Data
			Using Simulation Data
			State Information
		Run Simulation
			Interactive
				Simulate Dynamic Systems
					Simulation Basics
					Simulation Phases in Dynamic Systems
					Solvers
					Zero-Crossing Detection
					Algebraic Loops
				Save Simulation
					Save and Restore Simulation State as SimState
				Step Through Simulation
					How Simulation Stepper Helps With Model Analysis
					How Stepping Through a Simulation Works
					Use Simulation Stepper
					Simulation Stepper Limitations
					Simulation Stepping Options
				Fast Restart
					How Fast Restart Improves Iterative Simulations
					Stop Simulation and Exit Fast Restart
					Fast Restart Methodology
					Factors Affecting Fast Restart
			Programmatic
		Visualize Results
			View Simulation Results
			Scope Viewer Characteristics
		Export Runtime Information
			Data Export Basics
				Using Simulation Data
				Data Format for Exported Simulation Data
				State Information
				Data Import/Export Pane
				Data Set Conversion for Logged Data
			MATLAB Workspace
				Export Simulation Data
				Data Format for Exported Simulation Data
			Signal Logging
				Export Simulation Data
				Data Format for Exported Simulation Data
				Data Set Conversion for Logged Data
		Validate System Behaviour
			Viewing Output Trajectories
			Inspect Signal Data with Simulation Data Inspector
			Requirements for Recording Data
			How the Simulation Data Inspector Compares Time Series Data
			Keyboard Shortcuts for the Simulation Data Inspector
			Limitations of the Simulation Data Inspector
			Data Set Conversion for Logged Data
		Trimming Linearization
		Test & Debug
			Diagnostics
			Simulation Accuracy
				How Optimization Techniques Improve Performance and Accuracy
				Modeling Techniques That Improve Performance
			Signal Analysis
				Signal Selector
			Debugging
				Introduction to the Debugger
				Debugger Graphical User Interface
				Debugger Command-Line Interface
				Debugger Online Help
	Performance
		Automated Performance Optimization
			How Performance Advisor Improves Simulation Performance
			Performance Advisor Window
		Acceleration
			What Is Acceleration?
			How Acceleration Modes Work
			Choosing a Simulation Mode
			Code Regeneration in Accelerated Models
			Comparing Performance
		Manual Performance Optimization
			How Optimization Techniques Improve Performance and Accuracy
			Modeling Techniques That Improve Performance
	Component-Based Modeling
		Model Architecture
			Subsystems
				Componentization Guidelines
				Subsystem Advantages
				Subsystem Expansion
			Libraries
				About Block Libraries and Linked Blocks
				Componentization Guidelines
			Model Reference
				Overview of Model Referencing
				Simulink Model Referencing Requirements
				Model Referencing Limitations
				Subsystem to Model Reference Conversion
				Referenced Model Simulation Modes
				Protected Model
			Data Stores
				Local and Global Data Stores
				When to Use a Data Store
				Data Stores and Software Verification
				Design Minimum and Maximum
			Composite Signals
				Composite Signals
				Buses
				Bus-Capable Blocks
				Bus Objects
				Buses and Libraries
				Buses in Generated Code
				Composite Signal Limitations
				Code Generation for Arrays of Buses
			Configuration Reuse
				About Model Configurations
				About Configuration Sets
				About Configuration References
				Model Configuration Pane
				Model Parameters
		Variant Subsystems
			What Is a Variant?
			Switch Between Variant Choices
			Workflow for Implementing Variants
			Variant Management
			Variant Manager Overview
		Requirement Traceability
			Requirements Traceability in Simulink
		Project Management
			Simulink Project Setup
				What Are Simulink Projects?
				What Can You Do With Project Shortcuts?
				Using Templates to Create Standard Project Settings
			Simulink Project File Management
				What Are Simulink Projects?
				What Can You Do With Project Shortcuts?
				Sharing Simulink Projects
			Dependency Analysis
			Source Control in Simulink Project
			Model Exploration
				Model Explorer Overview
				Model Explorer: Model Hierarchy Pane
				Model Explorer: Contents Pane
				Search Using Model Explorer
				Model Explorer: Property Dialog Pane
				Model Browser
			Simulink Environment Customization				
	Modeling Guidelines
		MAAB Control Algorithm Modeling
		High Integrity System Modeling
		Code Generation
		Large Scale Modeling
		Complex Logic
		Physical Modeling
		Signal Processing
		Model Upgrades		
	Block Creation
		Block Creation Basics
			When to Create Custom Blocks
			Types of Custom Blocks
			Comparison of Custom Block Functionality
			Expanding Custom Block Functionality
		Block Masks
			Block Masks
			How Mask Parameters Work
			Mask Code Execution
			Considerations for Masking Model Blocks
			Rules for Promoting Parameters
			Mask Terminology
			Mask Editor Overview
			Mask Parameters
		Custom MATLAB Algorithms
			MATLAB Algorithm Design
				Algorithm Design Basics
					When to Generate Code from MATLAB Algorithms
					Which Code Generation Feature to Use
					Prerequisites for C/C++ Code Generation from MATLAB
					Differences in Behavior After Compiling MATLAB Code
					MATLAB Language Features Supported for C/C++ Code Generation
					MATLAB Code Design Considerations for Code Generation
				Language, Function, & Object Support
					MATLAB Language Features Supported for C/C++ Code Generation
					Functions and Objects Supported for C and C++ Code Generation — Alphabetical List
					Functions and Objects Supported for C and C++ Code Generation — Category List
					Code Generation for System Objects
				Data Definition
					Data Definition Basics
						Data Definition for Code Generation
						Variables Definition for Code Generation
						Best Practices for Defining Variables for C/C++ Code Generation
						Supported Variable Types
						Reassignment of Variable Properties
						Code Generation for Complex Data
						Code Generation for Characters
						Code Generation for Constants in Structures and Arrays
						Array Size Restrictions for Code Generation
					Variable Size Data
						What Is Variable-Size Data?
						How MATLAB Function Blocks Implement Variable-Size Data
						Variable-Size Data Definition for Code Generation
						Variable-Size Data in Code Generation Reports
						C Code Interface for Arrays
						Incompatibilities with MATLAB in Variable-Size Support for Code Generation
						Variable-Sizing Restrictions for Code Generation of Toolbox Functions
						Bounded Versus Unbounded Variable-Size Data
					Structures
						Structure Definition for Code Generation
						Structure Operations Allowed for Code Generation
						Types of Structures in MATLAB Function Blocks
						How Structure Inputs and Outputs Interface with Bus Signals
						Rules for Defining Structures in MATLAB Function Blocks
						Limitations of Structures and Buses in MATLAB Function Blocks
					Enumerated Data
						Enumerated Data in MATLAB Function Blocks
						Enumerated Data Definition for Code Generation
						Enumerated Types Supported in MATLAB Function Blocks
						Operations on Enumerated Data
						Toolbox Functions That Support Enumerated Types for Code Generation
						Restrictions on Use of Enumerated Data in for-Loops
					MATLAB Classes
						MATLAB Classes Definition for Code Generation
						Classes That Support Code Generation
						MATLAB Classes in Code Generation Reports
					Function Handles
						Function Handle Definition for Code Generation
						Function Handle Limitations for Code Generation
				Function Definition
					Compilation Directive %#codegen
					Resolution of Function Calls for Code Generation
					Resolution of File Types on Code Generation Path
					Variable Length Argument Lists for Code Generation
					Supported Index Expressions
			MATLAB Algorithm Integration
				What Is a MATLAB Function Block?
				Why Use MATLAB Function Blocks?
				MATLAB Function Block Editor
				MATLAB Function Reports
				Simulation Target Pane: General
				Simulation Target Pane: Symbols
				Simulation Target Pane: Custom Code
			Code Generation
				Code Generation Readiness Tool
				MATLAB Function Reports
				Encapsulating the Interface to External Code
				Best Practices for Using coder.ExternalDependency
			Performance
		Legacy Code Integration
		Host Specific Code
			S-Function Basics
				What Is an S-Function?
				How S-Functions Work
				Implementing S-Functions
				S-Function Callback Methods
				S-Function SimStruct Functions
				S-Function Concepts
				Available S-Function Implementations
				S-Function Types
				S-Function Features
				S-Function Limitations
				C++ References
			C, C++ S-Functions
				Create C, C++ S-Functions
					About C S-Functions
					Creating C MEX S-Functions
					Simulink Engine Interaction with C S-Functions
					S-Function Builder Dialog Box
					Templates for C S-Functions
					S-Function Callback Methods
					S-Function SimStruct Functions
					SimStruct Macros and Functions Listed by Usage
				Implement Block Features
					Input and Output Ports
						Signal Specifications
							S-Function Callback Methods
							S-Function SimStruct Functions
						Signal Dimensions
							S-Function Callback Methods
							S-Function SimStruct Functions
						Signal Access
							S-Function Callback Methods
							S-Function SimStruct Functions
					Sample Time
						S-Function Callback Methods
						S-Function SimStruct Functions
					Data Type
						S-Function Callback Methods
						S-Function SimStruct Functions
					Block Dialog Parameters
						S-Function Callback Methods
						S-Function SimStruct Functions
					Function-Call Subsystems
						Create a Function-Call Subsystem
						S-Function Callback Methods
						S-Function SimStruct Functions
					Model Reference
						S-Function Callback Methods
						S-Function SimStruct Functions
					Buses
						S-Function Callback Methods
						S-Function SimStruct Functions
					Simulation Information
						S-Function Callback Methods
						S-Function SimStruct Functions
					Run-Time Parameters
						S-Function Callback Methods
						S-Function SimStruct Functions
					State and Work Vector
						DWork Vector Basics
						S-Function Callback Methods
						S-Function SimStruct Functions
					Code Generation
						S-Function Callback Methods
						S-Function SimStruct Functions
					Error Handling
						S-Function Callback Methods
						S-Function SimStruct Functions
					Information and Options		
						S-Function Callback Methods
						S-Function SimStruct Functions
				Debug S-Functions
					About Debugging C MEX S-Functions
			MATLAB S-Functions	
				Custom Blocks using MATLAB S-Functions
				S-Function Callback Methods
		System Object Integration
			Define System Objects
				Basic Operation
					What Are System Objects?
					What Are Mixin Classes?
					System Design and Simulation in Simulink
					System Objects in Simulink
					System Object Methods
					System Design in Simulink Using System Objects
					Methods Timing
					System Objects in MATLAB Code Generation
					Best Practices for Defining System Objects
					Simulink Engine Interaction with System Object Methods
				Properties & States
					What Are System Objects?
					System Object Methods
					Methods Timing
					System Objects in MATLAB Code Generation
				Load, Save & Clone
					What Are System Objects?
					System Object Methods
					Methods Timing
					System Objects in MATLAB Code Generation
				System Block
					Icon & Dialog
						What Are System Objects?
						What Are Mixin Classes?
						System Object Methods
						Methods Timing
						System Design in Simulink Using System Objects
						System Objects in MATLAB Code Generation
					Output Specifications
						What Are System Objects?
						What Are Mixin Classes?
						System Object Methods
						Methods Timing
						System Design in Simulink Using System Objects
						System Objects in MATLAB Code Generation
					Non-direct Feedthrough
						What Are System Objects?
						What Are Mixin Classes?
						System Object Methods
						Methods Timing
						System Design in Simulink Using System Objects
						System Objects in MATLAB Code Generation
					For each subsystem
						What Are System Objects?
						System Object Methods
						Methods Timing
						System Design in Simulink Using System Objects
						System Objects in MATLAB Code Generation					
			Implement Blocks with System Objects
				What Is the MATLAB System Block?
				Mapping System Objects to Block Dialog Box
				Simulation Modes
				Simulink Engine Interaction with System Object Methods
				Considerations for Using System Objects in Simulink
