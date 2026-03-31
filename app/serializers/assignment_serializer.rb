class AssignmentSerializer < ActiveModel::Serializer
     attributes :id, :name, :max_team_size, :course_id, :review_assignment_strategy
end
