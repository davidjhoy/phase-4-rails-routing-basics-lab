class StudentsController < ApplicationController

    def index
       render json: Student.all
    end

    def grades
        render json: Student.all.order('grade DESC').to_json
    end
end
