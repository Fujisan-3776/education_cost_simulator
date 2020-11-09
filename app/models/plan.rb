class Plan < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :nursery
  belongs_to_active_hash :nursery_period
  belongs_to_active_hash :kindergarten
  belongs_to_active_hash :elementary
  belongs_to_active_hash :elementary_activity_one
  belongs_to_active_hash :elementary_activity_one_period
  belongs_to_active_hash :elementary_activity_two
  belongs_to_active_hash :elementary_activity_two_period
  belongs_to_active_hash :junior_high
  belongs_to_active_hash :junior_high_club
  belongs_to_active_hash :junior_high_club_period
  belongs_to_active_hash :junior_high_activity
  belongs_to_active_hash :junior_high_activity_period
  belongs_to_active_hash :high
  belongs_to_active_hash :high_club
  belongs_to_active_hash :high_club_period
  belongs_to_active_hash :high_activity
  belongs_to_active_hash :high_activity_period
  belongs_to_active_hash :high_study_abroad
  belongs_to_active_hash :high_examination
  belongs_to_active_hash :university
  belongs_to_active_hash :university_club
  belongs_to_active_hash :university_club_period
  belongs_to_active_hash :university_money_transfer
  belongs_to_active_hash :university_money_transfer_period
  belongs_to_active_hash :university_study_abroad
  belongs_to_active_hash :university_job_hunting
  belongs_to_active_hash :university_examination
  belongs_to_active_hash :graduate_school
  belongs_to_active_hash :graduate_school_job_hunting

  belongs_to :user

end