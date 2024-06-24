# README

# FamilySorter

A Ruby on Rails application to group people by their last name and sort the families by their number of members and the ages of the members.

## Problem Statement

You are given a list of people. For each person you know their first name, last name and date of birth. All first names and dates of birth are unique. The date of birth is given in the standard date format (YYYY-MM-DD).
You must group them by their last name.

Print the families sorted by their number of members starting with the largest.
Within a family print the first names sorted by their age starting with the oldest.
Focus on correctness, performance and code quality.

## Input
```
6
Mihai Enescu 1980-01-02
George Ionescu 1992-06-20
Maria Popescu 1995-03-13
Elena Popescu 1990-12-13
Andrei Ionescu 1996-03-01
Sergiu Ionescu 1990-02-01
```
## Output
```
Ionescu: Sergiu George Andrei
Popescu: Elena Maria
Enescu: Mihai
```

## Usage Instructions

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/FamilySorter.git
    cd FamilySorter
    ```

2. Install the dependencies:
    ```sh
    bundle install
    ```

3. Set up the database:
    ```sh
    rails db:migrate
    ```

4. Start the Rails server:
    ```sh
    rails server
    ```

5. Open your web browser and navigate to `http://localhost:3000/people/new` to input the people data.
