version 1.1

workflow quoteWorkflowInt{
    input {
        Array[Int] int_arr
    }

    output {
        Array[String] result = quote(int_arr)
    }
}