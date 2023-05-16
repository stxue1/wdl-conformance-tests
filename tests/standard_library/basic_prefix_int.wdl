version 1.1

workflow prefixWorkflowInt {
    input {
        Array[Int] int_arr
    }
    output {
        Array[String] result = prefix("-f ", int_arr)
    }
}