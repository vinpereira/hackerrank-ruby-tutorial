def group_by_marks(marks, pass_marks)
    # group all names by score (mark)
    marks.group_by { |key, value| value < pass_marks ? "Failed" : "Passed" }
end
