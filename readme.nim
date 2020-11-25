import src/nimib, strformat, nimoji

let
  repo = "https://github.com/pietroppeter/nimib"
  docs = "https://pietroppeter.github.io/nimib/"
  hello = readFile("examples/hello_nimib.nim")

nbInit

nbText: fmt"""
# nimib :whale:

nim :crown: driven :red_car: documents :memo:

**status**: *in flux, not officially released a 0.1*

* [repository]({repo})
* [documentation]({docs})

## :wave: :earth_africa: Example Usage

[examples/hello_nimib.nim]({repo}/examples/hello_nimib.nim)

```nim
{hello}
```

compile and run:

```
nim c examples/hello_nimib
examples/hello_nimib docs/hello_nimib.html > examples/hello_nimib.md
```

* [markdown]({repo}/examples/hello_nimib.md) output
* [html]({docs}/hello_nimib.html) output.

## :question: Q & A

### why the name?

corruption of [ninib](https://www.vocabulary.com/dictionary/Ninib):

> a solar deity; firstborn of Bel and consort was Gula;
> god of war and the _chase_ and agriculture; sometimes identified with biblical *Nimrod*

also:

> He explains that the seven directions were interpreted by the Babylonian theologians
> as a reference to the seven great celestial bodies, the sun and moon, Ishtar, Marduk, Ninib, Nergal and Nabu.
>
> This process, which reached its culmination in the post-Khammurabic period, led to identifying
> the planet Jupiter with Marduk, Venus with Ishtar, Mars with Nergal, Mercury with Nebo, and Saturn with Ninib.

and I should not need to tell you what [Marduk](https://jupyter.org/) is
and why [Saturn is the best planet](https://www.theatlantic.com/science/archive/2016/01/a-major-correction/422514/).

### why the whale :whale:?

why do you need a logo when you have emojis?

no particular meaning about the whale apart the fact that I like the emoji and this project is something I have been [chasing](https://en.wikipedia.org/wiki/Captain_Ahab) for a while
and I expect to be chasing it indefintely.

also googling `nimib whale` you might learn about [Skeleton Coast](https://en.wikipedia.org/wiki/Skeleton_Coast) which is definitely a plus.

### why the emojis?

because I made a [package](https://github.com/pietroppeter/nimoji) for that and someone has to use it

### why the Q & A?

because [someone made it an art](https://github.com/oakes/vim_cubed#q--a)
and they tell me [imitation is the sincerest form of flattery](https://www.goodreads.com/quotes/558084-imitation-is-the-sincerest-form-of-flattery-that-mediocrity-can)
""".emojize

nbShow