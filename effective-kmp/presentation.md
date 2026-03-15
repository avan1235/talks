---
marp: true
theme: neobeam
paginate: true
math: katex
footer: '**Maciej Procyk**
         **Getting the most out of shared code in KMP**
         **JetBrains**'
---

<!-- _class: title -->

# Effective Kotlin Multiplatform<br>Deploying to multiple platforms in 30 minutes

## Maciej Procyk

### Kotlin Multiplatform Tooling

## JetBrains

![logo](images/jetbrains.png)

---

<!-- header: '' -->

# The assumptions

---
<!-- header: 'The goal for this presentation' -->

* build a simple, working app tracking ISS
* make it work on all major platforms: Android, iOS, JVM and web
* DIY and KISS
* have fun writing the code
* show how to start with development of KMP apps, and what are the nice tools to use

---

<!-- header: 'Why choose Kotlin Multiplatform?' -->

* write code once, run it everywhere
* share code between platforms, end with native executables
* migrate the existing codebase to KMP gradually
* option to easily define target-specific behavior

---

<!-- header: '' -->

# Live coding ISS

---

<!-- header: 'Summary' -->

* a common, performant UI in shared code
* model and utils can be shared between clients and server, and different platforms
* to build UI live, use Compose Hot Reload

---

<!-- header: 'Explore more...' -->

- book [Kotlin in Action, Second Edition](https://www.manning.com/books/kotlin-in-action-second-edition) to start with Kotlin
- [KMP docs](https://kotlinlang.org/docs/multiplatform.html) with tutorials
- [klibs.io](https://klibs.io) for searching through KMP libraries
- [Bring!](https://github.com/avan1235/bring) — KMP full app sample, with clients and server

---

<!-- header: '' -->
<!-- footer: '' -->

# Thank you for your attention!

---

<!-- scoped style -->
<style scoped>
.columns {
    grid-template-columns: 1fr 1fr 1fr;
}
</style>

<!-- header: '' -->
<!-- footer: '' -->

<div class="columns">

<div class="center">
<img src="./images/qr-slides.png">

[Slides](https://talks.procyk.in/effective-kmp/)

</div>

<div class="center">
<img src="./images/qr-github-iss.png">

[GitHub ISS](https://github.com/avan1235/iss/)

</div>

<div class="center">
<img src="./images/qr-github-bring.png">

[GitHub Bring](https://github.com/avan1235/bring/)
</div>

</div>