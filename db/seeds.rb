question_banks = [
	{	
		:category => 'Networks',
		:question => 'In the Internet Protocol (IP) suite of protocols, which of the following best describes the purpose of the Address Resolution Protocol?',
		:option1 => 'To translate Web addresses to host names',
		:option2 => 'To determine the IP address of a given host name',
		:option3 => 'To determine the hardware address of a given host name',
		:option4 => 'To determine the hardware address of a given IP address',
		:option5 => 'To determine the appropriate route for a datagram',
		:answer => 2,
		:reviewStatus => 'Approved'
	},
	{	
		:category => 'Algorithms', 
		:question => '1.5.png', 
		:option1 => '4',
		:option2 => '5',
		:option3 => '6',
		:option4 => '7',
		:option5 => '8', 
		:answer => 2,
		:reviewStatus => 'Approved'
	},
	{	
		:category => 'Operating Systems',
		:question => 'The real disadvantage of a linear list of directory entries is the :',
		:option1 => 'Size of the linear list in memory',
		:option2 => 'Linear search to find a file',
		:option3 => 'It is not reliable',
		:option4 => 'All of the mentioned',
		:option5 => 'None of the mentioned', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'Which of the below mentioned sorting algorithms are not stable?',
		:option1 => 'Selection Sort',
		:option2 => 'Bubble Sort',
		:option3 => 'Merge Sort',
		:option4 => 'Insertion Sort',
		:option5 => 'Binary tree sort', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'Which of the following is the name of the data structure in a compiler that is responsible for managing information about variables and their attributes? ',
		:option1 => 'Abstract Syntax Tree (AST) ',
		:option2 => 'Attribute Grammar',
		:option3 => 'Symbol Table',
		:option4 => 'Semantic Stack',
		:option5 => 'Parse Table ', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Networks',
		:question => 'Which of the following statements about Ethernets is typically FALSE? ',
		:option1 => 'Ethernets use circuit switching to send messages. ',
		:option2 => 'Ethernets use buses with multiple masters. ',
		:option3 => 'Ethernet protocols use a collision-detection method to ensure that messages are transmitted properly. ',
		:option4 => 'Networks connected by Ethernets are limited in length to a few hundred meters. ',
		:option5 => 'Packets sent on Ethernets are limited in size. ', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Operating Systems',
		:question => 'One approach to handling fuzzy logic data might be to design a computer using ternary (base-3) logic so that data could be 
		stored as “true,” “false,” and “unknown.” If each ternary logic element is called a flit, how many flits are required to represent at least 256 different values? ',
		:option1 => '4',
		:option2 => '5',
		:option3 => '6',
		:option4 => '7',
		:option5 => '8', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'Hash tables can contribute to an efficient average-case solution for all of the problems described below EXCEPT: ',
		:option1 => 'Counting distinct values: Given a set of n keys, determine the number of distinct key values. ',
		:option2 => 'Dynamic dictionary: Support the operations of insert, delete, and search in a dictionary. ',
		:option3 => 'Range search: Given values a and b, find all the records whose key value is in the range [a b], .',
		:option4 => 'Symbol table lookup: Given a program identifier, find its type and address. ',
		:option5 => 'Finding intersections: Given two sets of keys, find all key values in common to both sets. ', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'Of the following problems concerning a given undirected graph G, which is currently known to be solvable in polynomial time? ',
		:option1 => 'Finding a longest simple cycle in G',
		:option2 => 'Finding a shortest cycle in G',
		:option3 => 'Finding ALL spanning trees of G',
		:option4 => 'Finding a largest clique in G',
		:option5 => 'Finding a node coloring of G (where adjacent nodes receive distinct colors) with the minimum number of colors ', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'Consider the collection of all undirected graphs with 10 nodes and 6 edges. Let M and m, respectively, be the maximum and minimum 
		number of connected components in any graph in the collection. If a graph has no selfloops and there is at most one edge between any pair of nodes, which of the following is true? ',
		:option1 => 'M = 10, m = 10',
		:option2 => 'M = 10, m = 1',
		:option3 => 'M = 7, m = 4',
		:option4 => 'M = 6, m = 4',
		:option5 => 'M = 6, m = 3', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Operating Systems',
		:question => 'Which of the following statements about a remote procedure call is true? ',
		:option1 => 'It is used to call procedures with addresses that are farther than 2^16 bytes away. ',
		:option2 => 'It cannot return a value. ',
		:option3 => 'TIt cannot pass parameters by reference. ',
		:option4 => 'It cannot call procedures implemented in a different language. ',
		:option5 => 'It is used to call procedures at an outer nesting level. ', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Software',
		:question => 'Which of the following is NOT a property of bitmap graphics? ',
		:option1 => 'Fast hardware exists to move blocks of pixels efficiently. ',
		:option2 => 'Realistic lighting and shading can be done. ',
		:option3 => 'All line segments can be displayed as straight.',
		:option4 => 'Polygons can be filled with solid colors and textures. ',
		:option5 => 'The complexity of the image representation is independent of the image. ',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	:category => 'Operating Systems',
		:question => 'Which of the following is NOT a reasonable justification for choosing to busy-wait on an asynchronous event? ',
		:option1 => 'The wait is expected to be short. ',
		:option2 => 'A busy-wait loop is easier to code than an interrupt handler. ',
		:option3 => 'There is no other work for the processor to do. ',
		:option4 => 'The task must meet some hard real-time deadlines. ',
		:option5 => 'The program executes on a time-sharing system. ', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Software',
		:question => 'Which of the following characteristics of a programming language is best specified using a context-free grammar?',
		:option1 => 'Identifier length ',
		:option2 => 'Maximum level of nesting ',
		:option3 => 'Operator precedence ',
		:option4 => 'Type compatibility ',
		:option5 => 'Type conversion',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Operating Systems',
		:question => 'A privileged instruction may be executed only while the hardware is in kernel mode. Which of the following is LEAST likely to be a privileged instruction? ',
		:option1 => 'An instruction that changes the value of the program counter ',
		:option2 => 'An instruction that sends output to a printer ',
		:option3 => 'An instruction that modifies a memory management register ',
		:option4 => 'An instruction that halts the CPU ',
		:option5 => 'An instruction that resets the computer’s time-of-day clock ',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms',
		:question => 'Which of the following is the most appropriate data structure to store the symbol table of a compiler? ',
		:option1 => ' Linked list ',
		:option2 => 'Hash table ',
		:option3 => 'Priority queue',
		:option4 => 'Queue',
		:option5 => 'Set', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'A full binary tree is a rooted tree in which every internal node has exactly two children. How many internal nodes are there in a full binary tree with 500 leaves? ',
		:option1 => '250 ',
		:option2 => '499',
		:option3 => '500',
		:option4 => '501',
		:option5 => '1000', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Operating Systems',
		:question => 'Which of the following best describes the difference between paging and segmentation? ',
		:option1 => 'Paging breaks a process’ virtual memory into physical units of the same size, whereas segmentation breaks a process’ virtual memory into
		logical units that are typically of different sizes. ',
		:option2 => 'Paging suffers from external fragmentation, whereas segmentation suffers from int',
		:option3 => 'Paging requires page tables for address translation, whereas segmentation does not require segment tables for address translation. ',
		:option4 => 'Paging requires one page table per process, whereas segmentation requires only one global segment table for the entire system. ',
		:option5 => 'Page tables are typically very small, whereas segment tables are always very large. ',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'A hash function h maps 16-bit inputs to 8-bit hash values. What is the largest k such that in any set of 1,000 inputs,
		there are at least k inputs that h maps to the same hash value? ',
		:option1 => '3',
		:option2 => '4',
		:option3 => '10',
		:option4 => '64',
		:option5 => '256', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{	
	:category => 'Algorithms',
		:question => 'An algorithm’s real-time readiness (RTR) ratio is defined as the ratio of its average-case running time to its worst-case running time.  
		Which of the following algorithms has an RTR ratio closest to 0 ?',
		:option1 => 'Bubblesort ',
		:option2 => 'Heapsort ',
		:option3 => 'Insertion sort ',
		:option4 => 'Mergesort ',
		:option5 => 'Quicksort',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Let X be a problem that belongs to the class NP. Then which one of the following is TRUE?',
		:option1 => 'There is no polynomial time algorithm for X',
		:option2 => 'If X can be solved deterministically in polynomial time, then P = NP', 
		:option3 => 'If X is NP-hard, then it is NP-complete', 
		:option4 => 'X may be undecidable', 
		:option5 => 'None of the above', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Suppose that a certain software product has a mean time between failures of 10,000 hours and has a mean time
		to repair of 20 hours. If the product is used by 100 customers, what is its availability?',
		:option1 => '80%',
		:option2 => '90%', 
		:option3 => '98%', 
		:option4 => '99.8%', 
		:option5 => '100%', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software' , 
		:question => 'The object-oriented paradigm includes which of the following properties?' + "\n" +
		'I. Encapsulation' + "\n" + 
		'II. Inheritance' + "\n" + 
		'III. Recursion',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'I and II only', 
		:option4 => 'II and III only', 
		:option5 => 'I, II, and II', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Which of the following algorithms has running time O(n^2) in the worst case but O(n log n) on average? ',
		:option1 => 'Bubblesort',
		:option2 => 'Mergesort', 
		:option3 => 'Heapsort', 
		:option4 => 'Quicksort', 
		:option5 => 'Tournament sort', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Which of the following is the name of the data structure in a compiler that is responsible for managing 
		information about variables and their attributes? ',
		:option1 => 'Abstract Syntax Tree (AST)',
		:option2 => 'Attribute Grammar', 
		:option3 => 'Symbol Table', 
		:option4 => 'Semantic Stack', 
		:option5 => 'Parse Table', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Which of the following algorithms has running time O(n^2) in the worst case but O(nlogn) on average?',
		:option1 => 'Bubblesort',
		:option2 => 'Mergesort', 
		:option3 => 'Heapsort', 
		:option4 => 'Quicksort', 
		:option5 => 'Tournament sort', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Networks', 
		:question => 'Which of the following statements about Ethernets is typically FALSE??',
		:option1 => ' Ethernets use circuit switching to send messages. ',
		:option2 => 'Ethernets use buses with multiple masters. ', 
		:option3 => ' Ethernet protocols use a collision-detection method to ensure that messages are transmitted properly. ', 
		:option4 => 'Networks connected by Ethernets are limited in length to a few hundred meters. ', 
		:option5 => 'Packets sent on Ethernets are limited in size. ', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => 'Which of the following is (are) true about virtual memory systems that use pages?' + "\n" +
		'I. The virtual address space can be larger than the amount of physical memory.' + "\n" +
		'II. Programs must be resident in main memory throughout their execution.' + "\n" +
		'III. Pages correspond to semantic characteristics of the program.',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'I and II', 
		:option4 => 'I and III', 
		:option5 => 'II and III', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => 'One approach to handling fuzzy logic data might be to design a computer using ternary (base-3) logic so that
		data could be stored as “true,” “false,” and “unknown.” If each ternary logic element is called a flit, how many
		flits are required to represent at least 256 different values?',
		:option1 => '4',
		:option2 => '5', 
		:option3 => '6', 
		:option4 => '7', 
		:option5 => '8', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => ' Hash tables can contribute to an efficient average-case solution for all of the problems described below EXCEPT: ',
		:option1 => 'Counting distinct values: Given a set of n keys, determine the number of distinct key values.',
		:option2 => 'Dynamic dictionary: Support the operations of insert, delete, and search in a dictionary.', 
		:option3 => 'Range search: Given values a and b, find all the records whose key value is in the range [a b]', 
		:option4 => 'Symbol table lookup: Given a program identifier, find its type and address. ', 
		:option5 => 'Finding intersections: Given two sets of keys, find all key values in common to both sets.', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Networks', 
		:question => ' In the Internet Protocol (IP) suite of protocols, which of the following best describes the purpose of the Address Resolution Protocol? ',
		:option1 => 'To translate Web addresses to host names ',
		:option2 => 'To determine the IP address of a given host name ', 
		:option3 => 'To determine the hardware address of a given host name', 
		:option4 => 'To determine the hardware address of a given IP address ', 
		:option5 => 'To determine the appropriate route for a datagram ', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Mergesort works by splitting a list of n numbers in half, sorting each half recursively, and merging
		the two halves. Which of the following data structures will allow mergesort to work in O(n log n) time?' + "\n" + 
		'I. A singly linked list' + "\n" +
		'II. A doubly linked list' + "\n" + "III. An array",
		:option1 => 'None',
		:option2 => 'III only', 
		:option3 => 'I and II only', 
		:option4 => 'I and II only', 
		:option5 => 'I, II, and III', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Networks', 
		:question => ' Which of the following statements about datagrams sent by a node in a network using IPv4 protocol is (are)true?' + "\n" +
		'I. Datagrams at the source must be the size of the smallest maximum transmission unit (MTU) of all the links on a path to the destination.' + "\n" +
		'II. Datagrams may be fragmented during routing.' + "\n" +
		'III. Datagrams are reassembled only at the destination.',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and III', 
		:option5 => 'II and III', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Of the following problems concerning a given undirected graph G, which is currently known to be solvable in polynomial time?',
		:option1 => 'Finding a longest simple cycle in G',
		:option2 => 'Finding a shortest cycle in G', 
		:option3 => 'Finding ALL spanning trees of G', 
		:option4 => 'Finding a largest clique in G', 
		:option5 => 'Finding a node coloring of G (where adjacent nodes receive distinct colors) with the minimum number of colors ', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => 'Two processors, M-5 and M-7, implement the same instruction set. Processor M-5 uses a 5-stage pipeline and a clock cycle of 10 nanoseconds.
		Processor M-7 uses a 7-stage pipeline and a clock cycle of 7.5 nanoseconds. Which of the following is (are) true?'+ "\n" + 
		'I. M-7’s pipeline has better maximum throughput than M-5’s pipeline.' + "\n" +
		'II. The latency of a single instruction is shorter on M-7’s pipeline than on M-5’s pipeline.' + "\n" +
		'III. Programs executing on M-7 will always run faster than programs executing on M-5.',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'I and III only', 
		:option4 => 'II and III only', 
		:option5 => 'I, II, and III', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Which of the following problems can be solved by a standard greedy algorithm?' + "\n" +
		'I. Finding a minimum spanning tree in an undirected graph with positive-integer edge weights' + "\n" +
		'II. Finding a maximum clique in an undirected graph' + "\n" +
		'III. Finding a maximum flow from a source node to a sink node in a directed graph with positive-integer edge capacities',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II only', 
		:option5 => 'I, II and III', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => ' In systems with support for automatic memory management, a garbage collector typically has the responsibility for reclaiming
		allocated memory objects whose contents cannot affect any future legal computation. Such objects are identified by determining that they
		cannot be reached from a root set. Which of the following is NOT part of the root set in a typical garbage collector? ',
		:option1 => 'Actual parameters of the active procedures',
		:option2 => 'Dynamically allocated objects on the heap', 
		:option3 => 'Global variables of the program', 
		:option4 => 'Local variables on the call stack', 
		:option5 => 'Values in machine registers', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Consider the collection of all undirected graphs with 10 nodes and 6 edges. Let M and m, respectively, be the maximum and 
		minimum number of connected components in any graph in the collection. If a graph has no selfloops and there is at most one edge between
		any pair of nodes, which of the following is true? ',
		:option1 => 'M = 10, m = 10',
		:option2 => 'M = 10, m = 1', 
		:option3 => 'M = 7, m = 4', 
		:option4 => 'M = 6, m = 4', 
		:option5 => 'M = 6, m = 3', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => 'Which of the following statements about a remote procedure call is true?',
		:option1 => 'It is used to call procedures with addresses that are farther than 2^16 bytes away.',
		:option2 => 'It cannot return a value.', 
		:option3 => 'It cannot pass parameters by reference.', 
		:option4 => 'It cannot call procedures implemented in a different language.', 
		:option5 => 'It is used to call procedures at an outer nesting level.', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Let M be a single-tape, deterministic Turing machine with tape alphabet {blank,0,1} and let C denote the
		(possibly infinite) computation of M starting with a blank tape. The input to each problem below is M, together
		with a positive integer n. Which of the following problems is (are) decidable?' + "\n" + 
		"I. The computation C lasts for at least n steps." + "\n" +
		"II. The computation C lasts for at least n steps, and M prints a 1 at some point after the nth step." + "\n" +
		"III. M scans at least n distinct tape squares during the computation C.",
		:option1 => 'None',
		:option2 => 'III only', 
		:option3 => 'I and II only', 
		:option4 => 'I and III only', 
		:option5 => 'I, II, II', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => 'Which of the following is NOT a property of bitmap graphics?',
		:option1 => 'Fast hardware exists to move blocks of pixels efficiently.',
		:option2 => 'Realistic lighting and shading can be done.',
		:option3 => 'All line segments can be displayed as straight.', 
		:option4 => 'Polygons can be filled with solid colors and textures', 
		:option5 => 'The complexity of the image representation is independent of the image.', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => 'In a pipelined RISC computer where all arithmetic instructions have the same CPI (cycles per instruction), which
		of the following actions would improve the execution time of a typical program?' + "\n" + 
		'I. Increasing the clock cycle rate' + "\n" +
		"II. Disallowing any forwarding in the pipeline" + "\n" +
		'III. Doubling the sizes of the instruction cache and the data cache without changing the clock cycle time',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II', 
		:option5 => 'I and III', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => 'Which of the following is NOT a reasonable justification for choosing to busy-wait on an asynchronous event?',
		:option1 => 'The wait is expected to be short',
		:option2 => 'A busy-wait loop is easier to code than an interrupt handler.', 
		:option3 => 'There is no other work for the processor to do.', 
		:option4 => 'The task must meet some hard real-time deadlines.', 
		:option5 => 'The program executes on a time-sharing system.', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => ' The Singleton design pattern is used to guarantee that only a single instance of a class may be instantiated.' + "\n" +
		'Which of the following is (are) true of this design pattern?' + "\n" +
		'I. The Singleton class has a static factory method to provide its instance.' + "\n" +
		'II. The Singleton class can be a subclass of another class.' + "\n" +
		'III. The Singleton class has a private constructor.',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and III only', 
		:option5 => 'I, II, and III', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => ' Assume that a debugger places a breakpoint at a load instruction at virtual address 0x77E81234 (hexadecimal notation) in a debugged process P.
		If the text segment of P begins at 0x77E80000 in P’s virtual address space and if the debugger has mapped this same text segment at 0x01000000 
		in its virtual address space, which of the following is the virtual address used by the debugger in its WRITE operation, along with a description
		of how the debugger has mapped the virtual memory page containing this address?',
		:option1 => '0x01001234; page mapped with READ/WRITE access ',
		:option2 => '0x01001234; page mapped with COPY-ON-WRITE access', 
		:option3 => '0x76E81234; page mapped with READ/WRITE access ', 
		:option4 => '0x76E81234; page mapped with COPY-ON-WRITE access', 
		:option5 => '0x77E81234; page mapped with READ/WRITE access', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Company X shipped 5 computer chips, 1 of which was defective, and Company Y shipped 4 computer chips, 2 of which were defective. 
		One computer chip is to be chosen uniformly at random from the 9 chips shipped by the companies. If the chosen chip is found to be defective, 
		what is the probability that the chip came from Company Y ?',
		:option1 => '2/9',
		:option2 => '4/9', 
		:option3 => '1/2', 
		:option4 => '2/3', 
		:option5 => '5/7', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'An Euler circuit of an undirected graph is a circuit in which each edge of the graph appears exactly once. Which of the following
		undirected graphs must have an Euler circuit?' + "\n" +
		'I. A complete graph with 12 vertices' + "\n" +
		'II. A complete graph with 13 vertices' + "\n" +
		'III. A tree with 13 vertices',
		:option1 => 'I only',
		:option2 => 'II onl`', 
		:option3 => 'III only', 
		:option4 => 'I and II', 
		:option5 => 'I and III', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Consider the following possible data structures for a set of n distinct integers.' + "\n" +
		'I. A min-heap' + "\n" +
		'II. An array of length n sorted in increasing order' + "\n" +
		'II. A balanced binary search tree' + "\n" +
		'For which of these data structures is the number of steps needed to find and remove the 7th largest element O (n log n) in the worst case?',
		:option1 => 'I onl',
		:option2 => 'II only', 
		:option3 => 'I and II', 
		:option4 => 'I and III', 
		:option5 => 'II and III', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => 'Which of the following characteristics of a programming language is best specified using a context-free grammar?',
		:option1 => 'Identifier length',
		:option2 => 'Maximum level of nesting', 
		:option3 => 'Operator precedence ', 
		:option4 => 'Type compatibility', 
		:option5 => 'Type conversion', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => ' Let T be a depth-first search tree of a connected undirected graph G. For each vertex v of T, let pre(v) be the number of nodes
		visited up to and including v during a preorder traversal of T , and post(v) be the number of nodes visited up to and including v during a
		postorder traversal of T.' + "\n" +
		'The lowest common ancestor of vertices u and v in T is a vertex w of T such that w is an ancestor of both u and v, and no child of w
		is an ancestor of both u and v.' + "\n" +
		'Let (u v), be an edge in G that is not in T, such that pre(u) < pre(v). Which of the following statements about u and v must be true?' + "\n" +
		'I. post(u) + post(v)' + "\n" +
		'II. u is an ancestor of v in T.' + "\n" +
		'III. If w is the lowest common ancestor of u and v in T, then w = u',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II', 
		:option5 => 'II and III', 
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => 'Which of the following comes closest to being a perfectly secure encryption scheme?',
		:option1 => 'The Caesar Cipher, a substitution cipher',
		:option2 => 'DES (Data Encryption Standard), a symmetric-key algorithm',
		:option3 => 'Enigma, a transposition cipher  (Data Encryption Standard), a symmetric-key algorithm', 
		:option4 => 'One-time pad', 
		:option5 => 'RSA, a public-key algorithm', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => 'Suppose Q and R are languages. Assuming P != NP , which of the following implies that R is not in P?',
		:option1 => 'R is in NP',
		:option2 => 'Q is in NP and Q is polynomial-time reducible to R.', 
		:option3 => 'Q is in NP and R is polynomial-time reducible to Q.', 
		:option4 => 'Q is NP-complete and Q is polynomial-time reducible to R.', 
		:option5 => 'Q is NP-complete and R is polynomial-time reducible to Q.', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => 'Let N be the set of all natural numbers. Which of the following sets are countable?' + "\n" +
		'I. The set of all functions from N to k p 0 1'  + "\n" +
		'II. The set of all functions from k p 0 1, to N' + "\n" + 
		'III. The largest subset of N',
		:option1 => 'None',
		:option2 => 'I and II only', 
		:option3 => 'I and III only', 
		:option4 => 'II and III only', 
		:option5 => 'I,II, and III', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '1.7.png',
		:option1 => 'P Q U W X V Y Z',
		:option2 => 'U Q X W P V Z Y', 
		:option3 => 'U X W Q Z Y V P', 
		:option4 => 'U X Z Q W Y V P', 
		:option5 => 'X Z U W Y Q V P', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.15.png',
		:option1 => 'x = b^n',
		:option2 => 'z = b^n', 
		:option3 => 'b = x^n', 
		:option4 => 'b = z^n', 
		:option5 => 'k != 0', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.6.png',
		:option1 => 'v is a brother of w.',
		:option2 => 'v is a nephew of w', 
		:option3 => 'v is an uncle of w', 
		:option4 => 'v is a grandfather of w', 
		:option5 => 'v is a male cousin of w.', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.17.png',
		:option1 => '5',
		:option2 => '6', 
		:option3 => '7', 
		:option4 => '8', 
		:option5 => '9.', 
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '1.18.png',
		:option1 => '25%',
		:option2 => '33.333%', 
		:option3 => '50%', 
		:option4 => '100%', 
		:option5 => '125%', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '1.19.png',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II only', 
		:option5 => 'I, II, and III', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.20.png',
		:option1 => '0',
		:option2 => '256', 
		:option3 => '1,024', 
		:option4 => '2,048', 
		:option5 => '4,096', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.21.png',
		:option1 => '0',
		:option2 => '256', 
		:option3 => '1,024', 
		:option4 => '2,000', 
		:option5 => '4,000', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.22.png',
		:option1 => '26',
		:option2 => '-15', 
		:option3 => '-26', 
		:option4 => '-28', 
		:option5 => '-59', 
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.23.png',
		:option1 => 'I only',
		:option2 => 'III only', 
		:option3 => 'I and II only', 
		:option4 => 'I and III only', 
		:option5 => 'II, and III', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.41.png',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II only', 
		:option5 => 'II, and III',  
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '1.26.png',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II only', 
		:option5 => 'I, II, and III', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.30.png',
		:option1 => '12',
		:option2 => '9', 
		:option3 => '8', 
		:option4 => '6', 
		:option5 => '5', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.34.png',
		:option1 => '0.5',
		:option2 => '1', 
		:option3 => '1.5',
		:option4 => '2',
		:option5 => 'More than 10',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.42.png',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and III', 
		:option5 => 'II and III', 
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.55.png',
		:option1 => 'I only',
		:option2 => 'II only', 
		:option3 => 'III only', 
		:option4 => 'I and II', 
		:option5 => 'I and III', 
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.52.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'III only', 
		:option4 => 'I and II',
		:option5 => 'II and III',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '1.62.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'III only', 
		:option4 => 'I and II',
		:option5 => 'II and III',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.2.png',
		:option1 => '[7, 4, 2, 6, 1, 3]',
		:option2 => '[7, 4, 6, 2, 1, 3]',
		:option3 => '[7, 4, 6, 2, 3, 1]', 
		:option4 => '[7, 6, 4, 2, 1, 3]',
		:option5 => '[7, 6, 4, 2, 3, 1] ',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '3.6.png',
		:option1 => '5',
		:option2 => '6',
		:option3 => '7', 
		:option4 => '8',
		:option5 => '9',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.7.png',
		:option1 => 'An instruction that changes the value of the program counter ',
		:option2 => 'An instruction that sends output to a printer ',
		:option3 => 'An instruction that modifies a memory management register ', 
		:option4 => 'An instruction that halts the CPU ',
		:option5 => 'An instruction that resets the computer’s time-of-day clock ',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '3.8.png',
		:option1 => 'Singly-linked list, with head and tail pointers',
		:option2 => 'Doubly-linked list, with only a head pointer',
		:option3 => 'Array', 
		:option4 => 'Binary tree',
		:option5 => 'Hash table',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.9.png',
		:option1 => '3',
		:option2 => '6',
		:option3 => '216', 
		:option4 => '324',
		:option5 => '729',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.10.png',
		:option1 => 'None',
		:option2 => 'I only',
		:option3 => 'II only', 
		:option4 => 'III only',
		:option5 => 'I,II, and III',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.11.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'I and II only', 
		:option4 => 'I and III only',
		:option5 => 'I, II, and III',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '3.14.png',
		:option1 => 'Linked List',
		:option2 => 'Hash Table',
		:option3 => 'Priority queue', 
		:option4 => 'Queue',
		:option5 => 'Set',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '3.15.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'I and II only', 
		:option4 => 'I and III only',
		:option5 => 'I,II, and II',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.16.png',
		:option1 => '250',
		:option2 => '499',
		:option3 => '500', 
		:option4 => '501',
		:option5 => '1,000',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.17.png',
		:option1 => '1',
		:option2 => '2',
		:option3 => '3', 
		:option4 => '4',
		:option5 => '5',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.18.png',
		:option1 => 'No neutron machine can solve the Traveling Salesman problem in polynomial time.',
		:option2 => 'No neutron machine can solve the Maximum Matching problem for bipartite graphs in polynomial
time.',
		:option3 => 'No neutron machine can determine whether the decimal expansion of has 7 consecutive 7s.', 
		:option4 => 'No neutron machine can simulate a given Turing machine in polynomial time.',
		:option5 => 'No neutron machine can determine in polynomial time whether a given Turing machine halts when
its input tape is initially blank.',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.20.png',
		:option1 => '6',
		:option2 => '7',
		:option3 => '9', 
		:option4 => '10',
		:option5 => '11',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.22.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'I and II', 
		:option4 => 'I and III',
		:option5 => 'II and III',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.24.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'III only', 
		:option4 => 'I and II',
		:option5 => 'I and III',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.25.png',
		:option1 => '( x = 3 ) and ( y = 8 )',
		:option2 => '( x = 8 ) and ( y = 3 )',
		:option3 => '( x = 8 ) and ( y = 11 )', 
		:option4 => '( x = 11 ) and ( y = 3 )',
		:option5 => '( x = 11 ) and ( y = 8 ) ',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.26.png',
		:option1 => 'Paging breaks a process’ virtual memory into physical units of the same size, whereas segmentation breaks
a process’ virtual memory into logical units that are typically of different sizes. ',
		:option2 => 'Paging suffers from external fragmentation, whereas segmentation suffers from internal fragmentation.',
		:option3 => 'Paging requires page tables for address translation, whereas segmentation does not require segment tables
for address translation. ', 
		:option4 => 'Paging requires one page table per process, whereas segmentation requires only one global segment table
for the entire system. ',
		:option5 => 'Page tables are typically very small, whereas segment tables are always very large. ',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Software', 
		:question => '3.27.png',
		:option1 => 'For all x, y, and z, P1(x, y, z) and P2(x, y, z) have the same behavior.',
		:option2 => 'For all x and y, there exists z such that P1(x, y, z) and P2(x, y, z) behave differently. ',
		:option3 => 'For all x and z, there exists y such that P1(x, y, z) and P2(x, y, z) behave differently. ', 
		:option4 => 'For all y and z, there exists x such that P1(x, y, z) and P2(x, y, z) behave differently. ',
		:option5 => 'For all x, y, and z, P1(x, y, z) and P2(x, y, z) behave differently. ',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.28.png',
		:option1 => 'If x is a composite integer, then x has a prime divisor less than or equal to the square root of x',
		:option2 => 'There are infinitely many prime integers. ',
		:option3 => 'Integers a and b are congruent modulo m if and only if there is an integer k such that a = b + km', 
		:option4 => 'If a divides bc, then either a divides b or a divides c. ',
		:option5 => 'If a divides b and b divides c, then a divides c. ',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Networks', 
		:question => '3.29.png',
		:option1 => 'L',
		:option2 => '2L',
		:option3 => '3L', 
		:option4 => '5L',
		:option5 => '6L',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.30.png',
		:option1 => '5, 7, 10, 13, 14, 17, 20, 30',
		:option2 => '10, 5, 13, 14, 7, 30, 17, 20 ',
		:option3 => '10, 5, 13, 17, 20, 14, 7, 30', 
		:option4 => '10, 5, 20, 13, 17, 30, 14, 7 ',
		:option5 => '10, 20, 5, 17, 13, 14, 7, 30',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.31.png',
		:option1 => '100',
		:option2 => '500',
		:option3 => '555', 
		:option4 => '1,000',
		:option5 => '1,111',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.33.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'I and II only', 
		:option4 => 'I and II only',
		:option5 => 'I, II and III',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.36.png',
		:option1 => '101 101 101',
		:option2 => '101 202 202',
		:option3 => '202 101 101', 
		:option4 => '202 202 101',
		:option5 => '202 202 202',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.37.png',
		:option1 => '3',
		:option2 => '4',
		:option3 => '10', 
		:option4 => '64',
		:option5 => '256',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.38.png',
		:option1 => 'P1	P2	P3',
		:option2 => 'P1	P3	P2',
		:option3 => 'P2	P1	P3', 
		:option4 => 'P2	P3	P1',
		:option5 => 'P3	P1	P2',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.39.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'I and II only', 
		:option4 => 'II and III only',
		:option5 => 'I, II and III',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.42.png',
		:option1 => 'Bubblesort',
		:option2 => 'Heapsort',
		:option3 => 'Insertion Sort`', 
		:option4 => 'Mergesort',
		:option5 => 'Quicksort',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.43.png',
		:option1 => 'None',
		:option2 => 'I only',
		:option3 => 'I and II only', 
		:option4 => 'I and III only',
		:option5 => 'I, II, and III',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.44.png',
		:option1 => '64',
		:option2 => '255',
		:option3 => '256', 
		:option4 => '262,143',
		:option5 => '262,144',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.46.png',
		:option1 => 'I only',
		:option2 => 'I and II only',
		:option3 => 'I and III only', 
		:option4 => 'II and III only',
		:option5 => 'I, II, and III',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.48.png',
		:option1 => '1',
		:option2 => '1.25',
		:option3 => '1.5', 
		:option4 => '2',
		:option5 => '2.5',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.49.png',
		:option1 => 'None',
		:option2 => 'I and II only',
		:option3 => 'I and III only', 
		:option4 => 'II and III only',
		:option5 => 'I, II, and III',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.50.png',
		:option1 => 'I only',
		:option2 => 'II only',
		:option3 => 'III only', 
		:option4 => 'I and II',
		:option5 => 'I and III',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.53.png',
		:option1 => 'None',
		:option2 => 'I only',
		:option3 => 'III only', 
		:option4 => 'I and III only',
		:option5 => 'I , II and III',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.54.png',
		:option1 => 'None',
		:option2 => 'I and II only',
		:option3 => 'I and III only', 
		:option4 => 'II and III only',
		:option5 => 'I, II, and III',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.56.png',
		:option1 => '0',
		:option2 => '1',
		:option3 => '2', 
		:option4 => '3',
		:option5 => '4',
		:answer => 4,
		:reviewStatus => 'Approved'
},
{
	:category => 'Operating Systems', 
		:question => '3.58.png',
		:option1 => '10X',
		:option2 => '20X',
		:option3 => '40X', 
		:option4 => '90X',
		:option5 => 'Infinite',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.60.png',
		:option1 => 'None',
		:option2 => 'I and II only',
		:option3 => 'I and III only', 
		:option4 => 'II and III only',
		:option5 => 'I, II and III',
		:answer => 5,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.61.png',
		:option1 => 'I only',
		:option2 => 'I and II only',
		:option3 => 'I and III only', 
		:option4 => 'II and III only',
		:option5 => 'I, II and III',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.62.png',
		:option1 => '3',
		:option2 => '4',
		:option3 => '5', 
		:option4 => '6',
		:option5 => '7',
		:answer => 1,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.65.png',
		:option1 => 'One of the three statements is known to be false; it is not currently known whether the other two statements
are true or false.',
		:option2 => 'Two of the three statements are known to be false; it is not currently known whether the other statement
is true or false.',
		:option3 => 'One of the three statements is known to be true; another statement is known to be false; it is not currently
known whether the remaining statement is true or false.', 
		:option4 => 'One of the three statements is known to be true; the other two statements are known to be false.',
		:option5 => 'Two of the three statements are known to be true; the other statement is known to be false.',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.66.png',
		:option1 => '46',
		:option2 => '218',
		:option3 => '248', 
		:option4 => '1,036',
		:option5 => '5,672',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.68.png',
		:option1 => '1/3',
		:option2 => '5/12',
		:option3 => '5/9', 
		:option4 => '2/3',
		:option5 => '5/6',
		:answer => 3,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.69.png',
		:option1 => '13',
		:option2 => '27',
		:option3 => '37', 
		:option4 => '39',
		:option5 => '54',
		:answer => 2,
		:reviewStatus => 'Approved'
},
{
	:category => 'Algorithms', 
		:question => '3.70.png',
		:option1 => 'possibly finite and possibly infinite, but definitely decidable',
		:option2 => 'possibly finite and possibly infinite, but definitely undecidable ',
		:option3 => 'infinite, but possibly decidable and possibly undecidable', 
		:option4 => 'infinite and decidable',
		:option5 => 'infinite and undecidable',
		:answer => 3,
		:reviewStatus => 'Approved'
}

]

question_banks.each do |question|
  QuestionBank.create(question)
end

users = [
{
   :name => 'Prateek',
   :email => 'prat19@gmail.com',
   :password_digest => '1234',
   :last_login_at => '2016-03-28 06:13:02.502363'
}
]

users.each do |user|
  User.create(user)
end
