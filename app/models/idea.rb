class Idea < ApplicationRecord
  def index
    @ideas = Idea.all.to_json
  end
end
