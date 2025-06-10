# KegelTrainerApp-Interfaces

**KTAInterfaces** is a lightweight Swift package that provides a set of shared protocols used in the [Kegel Trainer app](https://kegeltrainer.app). This repository enables clean abstraction and decoupling of core components, while allowing private implementations to remain closed-source.

---

## Overview

This framework defines public interfaces (protocols) that:

- Represent core behaviors and services used by the Kegel Trainer app.
- Enable the main app to depend on abstractions, not concrete implementations.
- Support modular architecture, testability, and flexibility in implementation.

This public repository contains no implementation — only protocol definitions — to ensure secure and clean separation of concerns.

---

## Why a Separate Repo?

To allow custom or sensitive implementations to be:

- Developed and maintained privately.
- Injected into the Kegel Trainer app without exposing internal logic or data.

---

## 📦 Installation

### CocoaPods

Add the following to your `Podfile`:

```ruby
pod 'KTAInterfaces'
