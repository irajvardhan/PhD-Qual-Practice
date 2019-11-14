namespace :export do
  desc "Prints Country.all in a seeds.rb way."
  task :seeds_format => :environment do
    QuestionBank.order(:id).all.each do |question|
      puts "Country.create(#{question.serializable_hash.delete_if {|key, value| ['category','question','id'].include?(key)}.to_s.gsub(/[{}]/,'')})"
    end
  end
end