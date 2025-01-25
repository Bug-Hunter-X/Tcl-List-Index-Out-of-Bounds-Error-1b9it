# Tcl List Index Out of Bounds Bug

This repository demonstrates a common error in Tcl programming: accessing a list element with an index that is out of bounds. The `bug.tcl` file contains code that attempts to access an element beyond the end of a list, causing an error. The `bugSolution.tcl` file provides a corrected version with proper error handling.

## Bug Description
The `get_element` procedure in `bug.tcl` does not perform adequate index checking. An attempt to access an element beyond the list's bounds leads to an error.

## Solution
The `bugSolution.tcl` file modifies the `get_element` procedure to include a check to ensure that the index is within the valid range before attempting to access the element.  It returns an error message if the index is out of range, thus preventing crashes and providing informative error messages.