#!/bin/bash
echo "Lab 8: Environment Variables Demo "
# Setting variable
name="Thenmozhi"
course="Operating Systems"
echo ""ss
echo "Local Variables:"
echo "Name: $name"
echo "Course: $course"
# Exporting variables 
export name
export course
echo ""
echo "Using printenv command:"
printenv name
printenv course
echo""
echo "All Environment Variables (using env):"
env
