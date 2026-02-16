
stack_size_value = 100;

if not mods["space-age"] then
  data.raw["transport-belt"]["express-transport-belt"].next_upgrade = "advanced-transport-belt"
  data.raw["splitter"]["express-splitter"].next_upgrade = "advanced-splitter"
  data.raw["underground-belt"]["express-underground-belt"].next_upgrade = "advanced-underground-belt"
end

if mods["aai-loaders"] then
  if mods["space-age"] then
    data.raw["loader-1x1"]["aai-turbo-loader"].next_upgrade = "aai-superior-loader"
  else
    data.raw["loader-1x1"]["aai-express-loader"].next_upgrade = "aai-advanced-loader"
  end
end
