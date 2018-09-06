<!DOCTYPE html>
<html lang="en">
<head>
    @include head.incl
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>    
    
    @include header.incl

    <div>
        <div id = "leftPanel" class="well well-sm myPanel">
            <div>
                <h4 class="accord">C#</h4>
                <div class="accordContent">
                    <ul>
                        <li><a data-note='C%23/C%231Basics'>Basics</a></li>
                        <li><a data-note='C%23/C%232Collections'>Collections</a></li>
                        <li><a data-note='C%23/C%233LINQandLambdas'>LINQ & Lambdas</a></li>
                        <li><a data-note='C%23/C%234DifferedExecutionAndOverloading'>Differed Execution & Overloading</a></li>
                        <li><a data-note='C%23/C%235Inheretence'>Inheretence</a></li>
                        <li><a data-note='C%23/C%236Generics'>Generics</a></li>
                        <li><a data-note='C%23/C%237FilesAndStreams'>Files & Streams</a></li>
                        <li><a data-note='C%23/C%238Threads'>Threads</a></li>
                    </ul>
                </div>
                <h4 class="accord expand">Data Structures</h4>
                <div class="accordContent">
                    <ul>
                        <li><a data-note='DataStructures/DS1StacksQueues'>Stacks and Queues</a></li>
                        <li><a data-note='DataStructures/DS2BFS&DFS'> BFS & DFS</a></li>
                        <li><a data-note='DataStructures/DS3Collections'>Collections</a></li>
                        <li><a data-note='DataStructures/DS4Sorting'>Sorting</a></li>
                        <li><a data-note='DataStructures/DS5Hashing'>Hasing</a></li>
                    </ul>
                </div>
                <h4 class="accord">Data Base</h4>
                <div class="accordContent">
                    <ul>
                        <li><a data-note='DB/DB1'>Basics</a></li>
                        <li><a data-note='DB/DB2'>Data Modeling</a></li>
                        <li><a data-note='DB/DB3'>Relational Algebra</a></li>
                        <li><a data-note='DB/DB4'>Entity Relationship Model</a></li>
                        <li><a data-note='DB/DB5'>Enhanced ERD</a></li>
                        <li><a data-note='DB/DB6&7'>Normalization</a></li>
                        <li><a data-note='DB/DB8&9'>SQL basics</a></li>
                        <li><a data-note='DB/DB10'>Joins</a></li>
                        <li><a data-note='DB/DB11'>Transact SQL</a></li>
                        <li><a data-note='DB/DB12'>NOSQL</a></li>
                        <li><a data-note='DB/DB13'>Dynamic SQL</a></li>
                        <li><a data-note='DB/DB14'>Performance</a></li>
                        <li><a data-note='DB/DB15'>Indexing</a></li>
                    </ul>
                </div>
                <h4 class="accord">Math For CS</h4>
                <div class="accordContent">
                    <ul>
                        <li><a data-note='Math/Math1Sets'>Sets</a></li>
                        <li><a data-note='Math/Math2Logic'>Logic</a></li>
                        <li><a data-note='Math/Math3PredicatesAndQuantifiers'>Predicates & Quantifiers</a></li>
                        <li><a data-note='Math/Math4Sequences'>Sequences</a></li>
                        <li><a data-note='Math/Math5SetTheory'>Set Theory</a></li>
                        <li><a data-note='Math/Math6Functions'>Functions</a></li>
                        <li><a data-note='Math/Math7Relations'>Relations</a></li>
                        <li><a data-note='Math/Math8Probability'>Probability</a></li>
                        <li><a data-note='Math/Math9FiniteStateAutomata'>Finite State Automata</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div id="midHolder" class="well">
        <h3 id="noteTitle">Sorting</h3>
        <img id="note" src="img/notes/DataStructures/DS4Sorting.png">
    </div>

    @include rightPanel.incl

</body>
</html>