class PeopleController < ApplicationController
  def new
  end

  def create
    Person.delete_all

    input_lines = params[:people_input].split("\n").map(&:strip)
    number_of_people = input_lines.shift.to_i

    input_lines.each do |line|
      first_name, last_name, date_of_birth = line.split
      Person.create(first_name: first_name, last_name: last_name, date_of_birth: date_of_birth)
    end

    redirect_to people_path
  end

  def index
    @families = Person.all.group_by(&:last_name).sort_by { |_, members| -members.size }

    @families.each do |last_name, members|
      members.sort_by!(&:date_of_birth)
    end
  end
end
