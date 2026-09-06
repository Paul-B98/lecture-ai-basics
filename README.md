# Lecture: AI I - Basics

Course content for the elective **Artificial Intelligence I**, covering foundational AI concepts and applied exercises.

## Chapter

### Prerequisites

Check the required knowledge and [set up your programming environment](./chapter/01_prerequisites/README.md) to be ready for this module.

### Python

Learn core Python programming concepts essential for data analysis and AI.

1. [Python Basics](./chapter/02_python/01_basics.ipynb): Understand fundamental data types (integers, floats, strings, booleans) and basic operations in Python.
2. [Data Structures](./chapter/02_python/02_data_structures.ipynb): Work with lists, tuples, dictionaries, and sets to organise and process data.
3. [Control Flow](./chapter/02_python/03_control_flow.ipynb): Use if-else statements, loops, and list comprehensions for program logic.
4. [Object Orientation](./chapter/02_python/04_object_orientation.ipynb): Define classes and objects to structure your code efficiently.
5. [Additionals](./chapter/02_python/05_additionals.ipynb): earn map, filter, reduce, decorators, context managers, ... to write cleaner and more efficient Python code.


### Data Handling and Visualisation

Learn to handle, analyse, and visualise data using powerful Python libraries essential for AI and data science.

1. [Numpy](./chapter/03_data/01_numpy.ipynb): Learn to create and manipulate arrays and perform efficient numerical operations.
2. [Pandas](./chapter/03_data/02_pandas.ipynb): Work with DataFrames to analyse, filter, and aggregate tabular data easily.
3. [Matpltlib](./chapter/03_data/03_matplotlib.ipynb): Create basic plots like line graphs, histograms, and scatter plots for data visualisation.
4. [Seaborn](./chapter/03_data/04_seaborn.ipynb): Generate advanced and aesthetically pleasing statistical plots to explore data insights quickly.
5. [Preprocessing](./chapter/03_data/05_preprocessing.ipynb): Clean and prepare data for analysis or machine learning by handling missing values, encoding categories, and transforming features with Pandas.
6. [Additional Libraries and Tools](./chapter/03_data/06_additionals.ipynb): Explore other useful libraries and tools (e.g. Dask, DuckDB).

### Introduction to Machine Learning

Learn the fundamentals of building, training, and evaluating machine learning models using scikit-learn.

1. [Data Preparation](./chapter/04_ml/01_data_preparation.ipynb): Prepare data for machine learning by cleaning, encoding, and splitting datasets effectively.
2. [Machine Learning](./chapter/04_ml/02_machine_learning.ipynb): Build and train models using scikit-learn to make predictions and uncover patterns in data.
3. [Evaluation](./chapter/04_ml/03_evaluation.ipynb): Assess model performance with appropriate metrics to understand and improve results.
4. [Gradiant Boosting](./chapter/04_ml/04_gradiant_boosting.ipynb): Boosted trees, nested cross-validation with Optuna, and quantile regression.
5. [Conformal Methods](./chapter/04_ml/05_conformal_methods.ipynb): Prediction sets and intervals with guaranteed coverage, for any model

### Assessment

Apply your knowledge in practical assessments to demonstrate your skills in data analysis, visualisation, preprocessing, and machine learning.

1. [Assessment 1](./chapter/05_assessment/01_assessment/README.md): Use Numpy and Pandas to analyse and preprocess data, then create clear visualisations with Matplotlib and Seaborn to demonstrate your understanding of data handling workflows.
2. [Assessment 2](./chapter/05_assessment/02_assessment/README.md): Apply scikit-learn to build, train, and evaluate machine learning models, showcasing your ability to implement a complete ML pipeline on real datasets.

## Getting Started

> [!NOTE]
> Use the included dev container to automatically install all the necessary dev tools and dependencies. To use this you first need to install docker under Linux or WSL2 under windows.

1. **Clone the repository:**
    ```sh
    git clone https://github.com/Paul-B98/python-project-template.git
    cd python-project-template
    ```

2. **Open the project in Visual Studio Code:**
    ```sh
    code .
    ```

3. **Reopen in container:**
    - Press `F1` to open the command palette.
    - Type `Remote-Containers: Reopen in Container` and select it.
    - VS Code will build the Docker container defined in the `.devcontainer` folder and open the project inside the container.

## Documentation

* [Contributing](./.github/contributing.md): A guide on how to contribute to this project, including commit conventions and best practices.
