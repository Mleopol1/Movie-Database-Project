# Movie Database Project
## Description

The goal of this project is to find the highest and lowest rated movies within certain release years. The data is sourced from two Kaggle datasets: [IMDB movies dataset](https://www.kaggle.com/datasets/gorochu/complete-imdb-movies-dataset "IMDB movies dataset") and [Netflix shows dataset](https://www.kaggle.com/datasets/shivamb/netflix-shows "Netflix shows dataset"). Our final database is a relational, SQL database.

## Data

   * The IMDb movies dataset is a CSV file detailing data about IMDB ratings of various movies.
   * The Netflix shows dataset is a JSON file detailing information about various Netflix movies. This dataset did not include user rating information.

## Transformation

We first imported the datasets into Jupyter Notebook to select the relevant columns and clean the data. We removed the commas in the IMDB dataframe "votes" column in order to change the data into integer format. From there, we imported the data into SQL to further clean and merge the two datasets into a new dataframe using the movie titles.

In order to determine the most popular movies within specific years, we sorted the data based on the release year and user rating.

## Analysis

Our database allows us to query the table by year and see our movie titles ordered by highest rating.

## Future Improvements

One area of improvement for this project would be to clean up any null values that exist in the dataset.

## Contributors
   * Heather Adams ([@hadamzz](https://github.com/hadamzz "Heather"))
   * Matt Leopold ([@mleopol1](https://github.com/mleopol1 "Matt"))
   * Tanner Hunter ([@Tanner-Hunter](https://github.com/Tanner-Hunter "Tanner"))
