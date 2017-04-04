class homework {
        file {"/tmp/homework_file":
                content {
                        "Kotitehtävät on kivoja\n",
                }
        }

        package {"curl":
                ensure => "installed",


        }

}

