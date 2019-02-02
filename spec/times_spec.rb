require_relative "spec_helper"
require_relative "../times.rb"

describe "#using_times" do
	it 7.times do
		puts "Wingardium Leviosa"
	end


end
	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	expect{ using_times }.to output(looping_string).to_stdout
	end
end
