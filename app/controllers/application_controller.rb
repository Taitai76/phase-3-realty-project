class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/listings' do
    listings = Listing.all 
    listings.to_json
  end

  get '/listings/:id' do
    listing = Listing.find(params[:id])
    listing.to_json
  end

  post '/listings' do
    listing = Listing.create(
      picture:params[:picture],
      address:params[:address],
      asking_price:params[:asking_price],
      year_built:params[:year_built],
      sqft:params[:sqft],
      agent_id:params[:agent_id]
    )
    listing.to_json
  end

  patch '/listings/:id' do
    listing = Listing.find(params[:id])
    listing.update(
      price: params[:price]
    )
    listing.to_json
  end

  delete '/listings/:id' do 
    listing = Listing.find(params[:id])
    listing.destroy
    listing.to_json
  end

  get '/agents' do
    agents = Agent.all 
    agents.to_json
  end

  post '/agents' do
    agent = Agent.create(
      name:params[:name],
      picture:params[:picture],
      years_worked:params[:years_worked],
      deals_closed:params[:deals_closed]
    )
    agent.to_json
  end

  patch '/agents/:id' do
    agent = Agent.find(params[:id])
    agent.update(
      deals_closed: params[:deals_closed]
    )
    agent.to_json
  end

  delete '/agents/:id' do
    agent = Agent.find(params[:id])
    agent.destroy
    agent.to_json
  end

end
