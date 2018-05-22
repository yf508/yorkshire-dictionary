# Yorkshire Historic Dictionary

This project is the online version of the Yorkshire Historic Dictionary.

For more information on the project, please see [this link](https://www.york.ac.uk/borthwick/projects/yorkshire-dictionary/).

The project is deployed to heroku for demo purposes, and can be accessed [here](https://yhd.herokuapp.com).

The project is developed using Rails.

An ActiveRecord data model exists, and the intention is to link this to Solr using Sunspot if necessary.

To import the data from `import_files/yhd.csv` into the app, you can run `rails yhd:import` from the command line.

If you wish to regenerate the CSV from the original XLSX file, please refer to `import_readme.md`.
