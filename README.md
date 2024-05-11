# nuha

url : https://nusrathnuha-io.github.io/portfolio/

source : https://github.com/nusrathnuha-io/nuha


# My Portfolio Project

This portfolio project utilizes a MariaDB database to store and manage data. Below, you'll find instructions on how to set up the database using the provided SQL dump.

## Database Setup

### Database Choice

For this project, we have chosen MariaDB as our database system.

### Instructions for Database Setup

1. Install MariaDB: If you haven't already, install MariaDB on your system.

2. Create Database: Open your MariaDB client and create a new database named `portfolio_db`.

3. Import SQL Dump: In your terminal, navigate to the directory where you have saved the `database_dump.sql` file. Run the following command to import the SQL dump into your database:

   ```sh
   mysql -u root -p portfolio_db < database_dump.sql
 
4.Configuration:
   - Open the `config.php` file and update the database credentials (`DB_HOST`, `DB_USERNAME`, `DB_PASSWORD`, `DB_NAME`) with your database connection details.

5. Running the Project:
   - Set up a local development environment using your preferred server (e.g., Apache, Nginx, etc.).
   - Access the project through a web browser and explore the portfolio.

## Security Note

Please note that this repository does not include sensitive database credentials for security reasons. Always keep your credentials secure and consider using environment variables or other secure methods to manage them.

###If you encounter any issues or have questions about configuring the database for this project, please don't hesitate to reach out to me at nusrathnuha7@gmail.com.



