<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PHP Introduction</title>
</head>
<body>

<?php
// Introduction
echo "<h1>Basic Info About Me!</h1>";
echo "<p>This is my php script</p>";

// Variables
$name = "Noel";
$age = 20;
echo "<p>My name is $name and I'm $age years old.</p>";

// Loops
echo "<p>Counting from 1 to 5 using a for loop:</p>";
echo "<ul>";
for ($i = 1; $i <= 5; $i++) {
    echo "<li>$i</li>";
}
echo "</ul>";

// Functions
function greet($name) {
    return "Hello, $name!";
}

echo "<h2>Functions</h2>";
echo "<p>", greet("People"), "</p>";

// Arrays
$fruits = array("Orange", "Banana", "Peache");
echo "<h2>Arrays</h2>";
echo "<p>My favorite fruits are:</p>";
echo "<ul>";
foreach ($fruits as $fruit) {
    echo "<li>$fruit</li>";
}
echo "</ul>";
?>

</body>
</html>