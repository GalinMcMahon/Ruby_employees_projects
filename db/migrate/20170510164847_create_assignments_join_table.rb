class CreateAssignmentsJoinTable < ActiveRecord::Migration
  def change
    create_table(:assignments) do |a|
      a.column(:employee_id, :integer)
      a.column(:project_id, :integer)
      a.column(:hours_allocated, :integer)
      a.column(:assigned_date, :datetime)
      a.column(:completion_date, :datetime)
      a.column(:role, :string)

      a.timestamps()
    end
  end
end
