This repository contains a minimal example of a common Dockerfile error. The `bug.Dockerfile` attempts to write to a file in a directory that does not yet exist, which results in a build failure. The `solution.Dockerfile` demonstrates how to correct this error by creating the directory before writing to the file.