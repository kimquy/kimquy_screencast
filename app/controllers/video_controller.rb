class VideoController < ApplicationController
  def show
  	@code =  
		  										'
		  						[1, 2, 3, 4].each do |a|
		  							puts a
								end

								class Foo
								  attr_accessor :name

								  def method_missing(sym, *args, &block)
								    puts "You tried to call: #{sym}"
								  end
								end'
						
  end
end
