def predict_weather
  sunshine = [true,false].sample

  if sunshine
    p "Today's weather will be sunny!"
  else
    p "Today's weather will be cloudy!"
  end
end

predict_weather
