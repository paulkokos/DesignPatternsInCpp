# Single Responsibility Principle
It states that a class should have a single reason to change.

In other words, a class should have a single responsibility and it should not take any other responsibilities.

In this example, class `Journal` sould not save the diary to the txt file.
Instead it should be saved from an other class (`PersistenceManager`).