	class Article
	  attr_reader :title, :url, :description
	  def initialize(params={})
	    @title = params["title"]
	    @url = params["url"]
	    @description = params["description"]
	  end

	  def self.all

	  end

	  def valid?
	    !title.empty? &&
	    !url.empty? &&
	    !description.empty? &&
	    unique_url
	  end

	  def save
	    if valid?
      end

	  end

	  def unique_url
    end
	end
