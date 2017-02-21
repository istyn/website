<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="WebApplication1.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <h2>My Extracurriculars</h2>
<p>The following projects were completed in time away from class. They are written in C# unless otherwise stated.</p>
<ul>
    <li><a href="https://github.com/istyn/inquisitive">Online Exam</a>
        <ul>
            <li>Produce exam from random selection of multiple choice questions, grade exam, and display final results with visual indication of whether answer was correct</li>
            <li>ASP.NET MVC 5, Entity Framework, LINQ, AJAX, jQuery</li>
        </ul>
    </li>
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
    <li><a href="https://github.com/istyn/bearingSearch.git">Automotive Bearing Database and Query</a>
        <ul>
            <li>An ASP.NET web application that creates a SQL database from delimited text</li>
            <li>Contains a search page that narrows results successively based on previous search results</li>
       </ul>
    </li>
    <li><a href="https://github.com/istyn/rPiArduinoi2c.git">Arduino to RaspberryPi Serial Communication</a>
        <ul>
            <li>C++ on arduino reads and transmits an analog signal to the raspberryPi</li>
            <li>Python on RaspberryPi recieves, interprets, and displays the reading</li>
       </ul>
    </li>
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
            <li>Gaussian Elimination (depreciated)</li>
       </ul>
    </li>
    <li><a href="https://github.com/istyn/YHaplogroup.git">Genetic Y-Haplogroup Approximation</a>
        (produces irratic results)
        <ul>
            <li>Scans a 23AndMe genetic data file and returns a list of possible Y-haplogroups</li>
            <li>Used to approximate paternal ancestry</li>
       </ul>
    </li>
</ul>
<p>The following are school projects that I am particularly proud of:</p>
<ul>
        <li><a href="https://github.com/istyn/integrate.git">Genetic Analyzer for Breast Cancer</a>
        <ul>
            <li>Scans a 23AndMe genetic data file for fifteen most common single nucleotide polymorphisms associated with breast cancer</li>
            <li>SNPs found at <a href="https://www.snpedia.com/index.php/Breast_cancer">www.snpedia.com</a></li>
            <li>SNPs are encoded in XML for easy modification</li>
        </ul>
    </li>

    <li><a href="https://github.com/istyn/DNAinheritanceTest.git">Genetic Paternity Test</a>
        <ul><li>Compares two 23AndMe data files to determine if a one-way inheritance is possible</li>
        </ul>
    </li>
    <li><a href="https://github.com/istyn/threading.git">C++ Concurrent Threading</a>
        <ul>
            <li>Shared memory and queues to pass data structures between threads</li>
        </ul>
    </li>
    <li><a href="https://github.com/istyn/fork.git">C++ Parallel Processes</a>
        <ul>
            <li>Message passing and piping to pass data structures between processes</li>
        </ul>
    </li>
    <li><a href="https://github.com/istyn/sortProfiler.git">Sorting Algorithms</a>
        <ul>
            <li>Generates random, semi-random, and ordered datasets then feeds them to various sorting algorithms</li>
            <li>A report describing the performance characteristics of each sorting algorithm is found <a href="imgs/perfSorting.pdf">here</a> or on the Papers page</li>
        </ul>
    </li>
    


</ul>
</asp:Content>
