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


## Screenshots

Here are some example queries:

- **Get all teams**:
- ![image](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/2d3ad390-abbc-4248-94ec-694bd21eed95)  

- **Get the winner of a specific year**:
- ![image](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/822c53ec-8308-4798-ba38-d820cf52bce5)
- ![image](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/626d45ec-c314-401b-84aa-ec6e5b96b3bb)


- **Get top run scorers**:
- ![Screenshot 2024-06-11 194522](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/8d6edede-4417-4592-b65c-7a90d8056b95)
- ![Screenshot 2024-06-11 194813](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/24666c33-b704-4f17-8f8c-8323037c949b)


- **Get best bowlers**:
- ![Screenshot 2024-06-11 194959](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/4a5b1dd6-67a0-4502-9365-c9aa5b65e262)
- ![Screenshot 2024-06-11 195207](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/541fab4e-265b-443e-a454-7941b1443be3)


- **Get Team and Captain Names for Each Year's Winner**:
- ![Screenshot 2024-06-11 195819](https://github.com/Sunilkumar2230/MySQLProject/assets/171160740/5aed6229-c7b2-494f-8b55-616c855b1bf4)

