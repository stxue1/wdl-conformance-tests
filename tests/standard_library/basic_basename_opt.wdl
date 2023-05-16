workflow basenameWorkflowOpt {
    String path
    String opt

    call get_basename {
        input: path = path, opt = opt
    }
    output {
        String result = get_basename.the_basename
    }
}

task get_basename {
    String path
    String opt

    command {}

    output {
        String the_basename = basename(path, opt)
    }
}