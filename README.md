# Two Fer

`Two-fer` or `2-fer` is short for two for one. One for you and one for me.

Given a name, return a string with the message:

```text
One for X, one for me.
```

Where X is the given name.

However, if the name is missing, return the string:

```text
One for you, one for me.
```

Here are some examples:

|Name    |String to return
|:-------|:------------------
|Alice   |One for Alice, one for me.
|Bob     |One for Bob, one for me.
|        |One for you, one for me.
|Zaphod  |One for Zaphod, one for me.

## Exception messages

Sometimes it is necessary to raise an exception. When you do this, you should include a meaningful error message to
indicate what the source of the error is. This makes your code more readable and helps significantly with debugging. Not
every exercise will require you to raise an exception, but for those that do, the tests will only pass if you include
a message.

To raise a message with an exception, just write it as an argument to the exception type. For example, instead of
`throw("Error")`, you should write:

```julia
throw("Meaningful message indicating the source of the error")
```
## Version compatibility
This exercise has been tested on Julia 1.2.

## Submitting Exercises

Note that, when trying to submit an exercise, make sure the solution is in the `$EXERCISM_WORKSPACE/julia/two-fer` directory.

You can find your Exercism workspace by running `exercism debug` and looking for the line that starts with `Workspace`.

For more detailed information about running tests, code style and linting,
please see [Running the Tests](http://exercism.io/tracks/julia/tests).

## Source

[https://github.com/exercism/problem-specifications/issues/757](https://github.com/exercism/problem-specifications/issues/757)

## Submitting Incomplete Solutions

It's possible to submit an incomplete solution so you can see how others have completed the exercise.
