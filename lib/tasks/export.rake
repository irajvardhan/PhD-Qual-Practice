namespace :export do
  desc "Prints Country.all in a seeds.rb way."
  task :seeds_format => :environment do
  	puts "question_banks = ["
    QuestionBank.order(:id).all.each do |question|
   	  puts "{"
      puts "#{question.serializable_hash.delete_if {|key, value| ['created_at','updated_at','id'].include?(key)}.to_s.gsub(/[{}]/,'')}"
      puts "},"
    end
    puts "]"
    puts ""

  	puts "question_banks.each do |question|"
  	puts "	QuestionBank.create(question)"
  	puts "end"
	puts ""


	puts "# users.each do |user|"
  	puts "#   User.create(user)"
	puts "# end"
	puts ""

	puts "category_banks = ["
	puts "{"
	puts "                :category => 'Networks',"
	puts "                :reviewStatus => 'Approved'"
	puts "},"
	puts "{"
	puts "                :category => 'Algorithms',"
	puts "                :reviewStatus => 'Approved'"
	puts "},"
	puts "{"
	puts "                :category => 'Operating Systems',"
	puts "                :reviewStatus => 'Approved'"
	puts "},"
	puts "{"
	puts "                :category => 'Software',"
	puts "                :reviewStatus => 'Approved'"
	puts "}"
	puts "]"
	puts ""
	puts "category_banks.each do |categories|"
	puts "  CategoryBank.create(categories)"
	puts "end"
	puts ""
	puts ""

  end
end