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
    binding.pry
    if seasons == season
      contestants.each do |person, values|
          if person["status"] == "Winner"
              return person["name"].split(" ")[0]
          end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
