version 1.1

workflow squoteWorkflowInt {
    input {
        Array[Int] int_arr
    }

    output {
        Array[String] result = squote(int_arr)
    }
}