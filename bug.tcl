proc get_element {list index} { 
    if {$index < 0 || $index >= [llength $list]} { 
        return -code error "Index out of range" 
    } 
    return [lindex $list $index] 
} 

# Example usage: 
set myList {a b c d e} 
set element [get_element $myList 5]  ;# This will cause the error
puts $element