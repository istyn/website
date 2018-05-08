<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="WebApplication1.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <h2>My Extracurriculars</h2>
<p>I swear I go outside. But seriously, I enjoy programming. Here are some of my pet projects. They are in C# unless stated.</p>
<h2>Computational Chemistry</h2>
<ul>
    <li><a href="https://github.com/istyn/2DmolecularDynamics.git">2D Molecular Dynamics Simulation</a>
        <ul>
            <li>An event-driven molecular dynamics simulation of elastic collisions in 2-dimensions</li>
            <li>Assignment from Princeton can be found <a href="http://introcs.cs.princeton.edu/java/assignments/collisions.html">here</a></li>
       </ul>
    </li>
        <li><a href="https://github.com/istyn/2DHexClosestPacking.git">2D HCP Lattice</a>
        <ul>
            <li>Computes lattice points of a hexagonal closest packing structure, akin to graphite</li>
       </ul>
    </li>

    <li><a href="https://github.com/istyn/saltCrystal.git">3D Cubic Salt Lattice</a>
        <ul>
            <li>Determines the lattice points of a Caesium Chloride salt crystal</li>
            <li>Uses a fast O(n), naive algorithm to find the convex hull of a cube</li>
            <li>Recognizes simple cubic, body-centered, and face-centered structures</li>
       </ul>
    </li>
</ul>
<h2>Mathematical Programming</h2>
<ul>
    <li><a href="https://github.com/istyn/SimpsonsRule">Numerical Integration to Calculate Pi</a><ul>
        <li>Optimized version of Simpson's Rule to derive Pi</li>
        <li>Parallelized with OpenMP in C++</li>
        <li>A general version in C# finds the definite integral of any lambda function: <a href="https://github.com/istyn/integrate.git">Integrate Lambda Functions</a></li>
        <li>Explanation of Simpson&#39;s Rule found <a href="http://mathworld.wolfram.com/SimpsonsRule.html">here</a></li>    
    </ul>
    </li>
    <li><a href="https://github.com/istyn/matrix.git">Matrix Arithmetic</a>&nbsp;
        <ul>
            <li>Addition</li>
            <li>Subtraction</li>
            <li>Multiplication</li>
            <li>Transpose</li>
            <li>Dot Product</li>
            <li>Norm</li>
       </ul>
    </li>
    <li><a href="https://github.com/istyn/sortProfiler.git">Sorting Algorithms</a>
        <ul>
            <li>Generates random, semi-random, and ordered datasets then feeds them to various sorting algorithms (class project)</li>
            <li>A report describing the performance characteristics of each sorting algorithm is found <a href="imgs/perfSorting.pdf">here</a> or on the Papers page</li>
        </ul>
    </li>
</ul>
<h2>Genetic Programming</h2>
<ul>
        <li><a href="https://github.com/istyn/SNPBreastCancer.git">Genetic Analyzer for Breast Cancer (class project)</a>
        <ul>
            <li>Scans a 23AndMe genetic data file for fifteen most common single nucleotide polymorphisms associated with breast cancer</li>
            <li>SNPs found at <a href="https://www.snpedia.com/index.php/Breast_cancer">www.snpedia.com</a></li>
            <li>SNPs are encoded in XML for easy modification</li>
        </ul>
    </li>

    <li><a href="https://github.com/istyn/DNAinheritanceTest.git">Genetic Paternity Test (class project)</a>
        <ul><li>Compares two 23AndMe data files to determine if a one-way inheritance is possible</li>
        </ul>
    </li>
    <li><a href="https://github.com/istyn/YHaplogroup.git">Genetic Y-Haplogroup Approximation</a>
        <ul>
            <li>Scans a 23AndMe genetic data file and returns a list of possible Y-haplogroups</li>
            <li>Approximates paternal ancestry</li>
       </ul>
    </li>
</ul>
    <h2>
        Physical Computing
    </h2>
    <ul>    <li><a href="https://github.com/istyn/rPiArduinoi2c.git">Arduino to RaspberryPi Serial Communication</a>
        <ul>
            <li>C++ on arduino reads and transmits an analog signal to the raspberryPi</li>
            <li>Python on RaspberryPi recieves, interprets, and displays the reading</li>
       </ul>
    </li></ul>
<h2>Concurrent Algorithms in C++</h2>
<ul>
    <li><a href="https://github.com/istyn/threading.git">C++ Concurrent Threading (class project)</a>
        <ul>
            <li>Shared memory and queues to pass data structures between threads</li>
        </ul>
    </li>
    <li><a href="https://github.com/istyn/fork.git">C++ Parallel Processes (class project)</a>
        <ul>
            <li>Message passing and piping to pass data structures between processes</li>
        </ul>
    </li>
</ul>
</asp:Content>
