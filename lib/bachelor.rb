require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |seasons, contestants|
    if seasons == season
      contestants.each do |person, values|
          if person["status"] == "Winner"
              return person["name"].split(" ")[0]
          end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |seasons, contestants|
      contestants.each do |person, values|
          if person["occupation"] == occupation
              return person["name"]
          end
      end
    end
end

def count_contestants_by_hometown(data, hometown)
  new = []
  data.each do |seasons, contestants|
    contestants.each do |person, values|
      if person["hometown"] == hometown
        new << person["name"]
        return new.size
    end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
