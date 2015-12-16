# SeetheCity Server

SeetheCity Server is a Ruby on Rails backend for the [demo SeetheCity iOS tour guide app](https://github.com/twitterdev/seethecity-ios). It uses [Twitter's public APIs](https://dev.twitter.com/rest/public) to calculate tweet volumes to determine popular city attractions. The [GNIP Audience API](https://gnip.com/insights/audience/) is used to analyze an attraction's Twitter followers to determine a set of audience interests.

## Getting Started

1. Create a [Twitter App](https://apps.twitter.com/)

1. Clone the repository:

		git clone git@github.com:twitterdev/seethecity-server.git

1. Install Rails
		
		gem install rails

1. Download and run PostgreSQL from http://postgresapp.com/ or http://www.postgresql.org/download/macosx/

1. Run the self-setup script:

		cd helloworld-server
        ./bin/setup

1. Run `rake secret` and add the secret to `.env`

1. Add your Twitter API credentials to `.env`

1. Start the server

		rails s

1. Verify that the [app](http://localhost:3000) is up and running.

## API Endpoints

#### GET /api/cities

Returns a list of supported cities.

**Parameters**

None

**Response**

| Field | Type   | Description |
|-------|--------|-------------|
| id    | String | City ID     |
| name  | String | City Name   |

#### GET /api/cities/:city_id/ranked_attractions

Returns a list of the top 10 city attractions, ranked by attraction tweet mentions volume over the past 7 days.

**Parameters**

| Field   | Type   | Description |
|---------|--------|-------------|
| city_id | String | City ID     |

**Response**

| Field         | Type   | Description                                                     |
|---------------|--------|-----------------------------------------------------------------|
| id            | string | Attraction ID                                                   |
| name          | string | Attraction name                                                 |
| handle        | string | Attraction handle                                               |
| centroid_lat  | number | Attraction centroid latitude coordinate                         |
| centroid_long | number | Attraction centroid longitude coordinate                        |
| tweets_count  | number | Number of tweets mentioning the attraction over the past 7 days |

#### GET /api/attractions/:attraction_id/daily_tweet_count

Returns the number of attraction tweet mentions for each day of the week.

**Parameters**

| Field         | Type   | Description       |
|---------------|--------|-------------------|
| attraction_id | String | Attraction ID     |

**Response**

| Field         | Type   | Description                                                        |
|---------------|--------|--------------------------------------------------------------------|
| tweets_count  | string | Number of tweets mentioning the attraction on each day of the week |
| day_of_week   | string | Day of the week                                                    |

#### GET /api/attractions/:attraction_id/top_interests

Returns the top audience interests for an attraction.

**Parameters**

| Field         | Type   | Description       |
|---------------|--------|-------------------|
| attraction_id | String | Attraction ID     |

**Response**

| Field      | Type   | Description                                  |
|------------|--------|----------------------------------------------|
| percentage | number | Percentage of the audience with the interest |
| interest   | string | Interest name                                |

## License

Copyright 2016 Twitter, Inc.

Licensed under the Apache License, Version 2.0
http://www.apache.org/licenses/LICENSE-2.0
