# IPL History Database Project

This project is an SQL-based database designed to store and manage historical data for the Indian Premier League (IPL) from 2008 to 2024. The database includes information about teams, match winners, top players, and their batting and bowling records.

## Database Structure

The database contains the following tables:

1. **Teams**: Stores team names and their captains.
2. **WinnerList**: Contains information about the IPL winners, runners-up, and key players for each season.
3. **BattingRecord**: Holds batting statistics for top players each year.
4. **BowlingRecord**: Holds bowling statistics for top players each year.

## Schema Details

### Teams Table

| Column Name   | Data Type   | Description                  |
| ------------- | ----------- | ---------------------------- |
| `team_id`     | INT         | Primary Key, Auto Increment  |
| `team_name`   | VARCHAR(100)| Name of the IPL team         |
| `captain_name`| VARCHAR(100)| Name of the team's captain   |

### WinnerList Table

| Column Name           | Data Type    | Description                       |
| --------------------- | ------------ | --------------------------------- |
| `year`                | INT          | Primary Key, Year of the IPL      |
| `venue`               | VARCHAR(100) | Venue of the final match          |
| `winner`              | VARCHAR(100) | Winning team                      |
| `runner_up`           | VARCHAR(100) | Runner-up team                    |
| `player_of_the_series`| VARCHAR(100) | Player of the series              |
| `top_run_scorer`      | VARCHAR(100) | Player with most runs             |
| `highest_wicket_taker`| VARCHAR(100) | Player with most wickets          |

### BattingRecord Table

| Column Name  | Data Type     | Description                       |
| ------------ | ------------- | --------------------------------- |
| `year`       | INT           | Year of the IPL                   |
| `player_name`| VARCHAR(100)  | Name of the player                |
| `team`       | VARCHAR(100)  | Team the player belongs to        |
| `matches`    | INT           | Number of matches played          |
| `innings`    | INT           | Number of innings played          |
| `runs`       | INT           | Total runs scored                 |
| `highest_score`| INT         | Highest score in a single match   |
| `average`    | DECIMAL(5, 2) | Batting average                   |
| `strike_rate`| DECIMAL(5, 2) | Batting strike rate               |

### BowlingRecord Table

| Column Name  | Data Type     | Description                       |
| ------------ | ------------- | --------------------------------- |
| `year`       | INT           | Year of the IPL                   |
| `player_name`| VARCHAR(100)  | Name of the player                |
| `team`       | VARCHAR(100)  | Team the player belongs to        |
| `matches`    | INT           | Number of matches played          |
| `innings`    | INT           | Number of innings bowled          |
| `wickets`    | INT           | Total number of wickets taken     |
| `best`       | VARCHAR(10)   | Best bowling figures in a match   |
| `economy`    | DECIMAL(4, 2) | Economy rate                      |

## Getting Started

To set up this project locally, follow these steps:

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/your-username/ipl-history-database.git
    cd ipl-history-database
    ```

2. **Create and Use the Database**:
    ```sql
    -- Create IPL Database
    CREATE DATABASE IPL;

    -- Use the IPL Database
    USE IPL;
    ```

3. **Create Tables**:
    ```sql
    -- Create Teams Table
    CREATE TABLE Teams (
        team_id INT PRIMARY KEY AUTO_INCREMENT,
        team_name VARCHAR(100) NOT NULL,
        captain_name VARCHAR(100) NOT NULL
    );

    -- Create WinnerList Table
    CREATE TABLE WinnerList (
        year INT PRIMARY KEY,
        venue VARCHAR(100),
        winner VARCHAR(100),
        runner_up VARCHAR(100),
        player_of_the_series VARCHAR(100),
        top_run_scorer VARCHAR(100),
        highest_wicket_taker VARCHAR(100)
    );

    -- Create BattingRecord Table
    CREATE TABLE BattingRecord (
        year INT,
        player_name VARCHAR(100),
        team VARCHAR(100),
        matches INT,
        innings INT,
        runs INT,
        highest_score INT,
        average DECIMAL(5, 2),
        strike_rate DECIMAL(5, 2),
        PRIMARY KEY (year, player_name)
    );

    -- Create BowlingRecord Table
    CREATE TABLE BowlingRecord (
        year INT,
        player_name VARCHAR(100),
        team VARCHAR(100),
        matches INT,
        innings INT,
        wickets INT,
        best VARCHAR(10),
        economy DECIMAL(4, 2),
        PRIMARY KEY (year, player_name)
    );
    ```

4. **Insert Data**:
    - Example data for each table is provided in the `insert_data.sql` file. Run this file to populate the database.
    ```sql
    SOURCE insert_data.sql;
    ```

## Usage

After setting up the database, you can run various SQL queries to retrieve information about IPL teams, winners, and player statistics. Here are some example queries:

- **Get all teams**:
    ```sql
    SELECT * FROM Teams;
    ```

- **Get the winner of a specific year**:
    ```sql
    SELECT winner FROM WinnerList WHERE year = 2020;
    ```

- **Get top run scorers**:
    ```sql
    SELECT player_name, runs FROM BattingRecord ORDER BY runs DESC;
    ```

- **Get best bowlers**:
    ```sql
    SELECT player_name, wickets FROM BowlingRecord ORDER BY wickets DESC;
    ```

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License.

