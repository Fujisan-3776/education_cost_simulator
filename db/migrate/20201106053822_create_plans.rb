class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.integer   :nursery_id                            , null: false
      t.integer   :nursery_period_id                     , null: false
      t.integer   :kindergarten_id                       , null: false
      t.integer   :elementary_id                         , null: false
      t.integer   :elementary_activity_one_id            , null: false
      t.integer   :elementary_activity_one_period_id     , null: false
      t.integer   :elementary_activity_two_id            , null: false
      t.integer   :elementary_activity_two_period_id     , null: false
      t.integer   :junior_high_id                        , null: false   
      t.integer   :junior_high_club_id                   , null: false
      t.integer   :junior_high_club_period_id            , null: false
      t.integer   :junior_high_activity_id               , null: false
      t.integer   :junior_high_activity_period_id        , null: false
      t.integer   :high_id                               , null: false
      t.integer   :high_club_id                          , null: false
      t.integer   :high_club_period_id                   , null: false
      t.integer   :high_activity_id                      , null: false
      t.integer   :high_activity_period_id               , null: false
      t.integer   :high_study_abroad_id                  , null: false
      t.integer   :high_examination_id                   , null: false
      t.integer   :university_id                         , null: false
      t.integer   :university_club_id                    , null: false
      t.integer   :university_club_period_id             , null: false
      t.integer   :university_money_transfer_id          , null: false
      t.integer   :university_money_transfer_period_id   , null: false
      t.integer   :university_study_abroad_id            , null: false
      t.integer   :university_job_hunting_id             , null: false
      t.integer   :university_examination_id             , null: false
      t.integer   :graduate_school_id                    , null: false
      t.integer   :graduate_school_job_hunting_id        , null: false
      t.references :user                                 , null: false, foreign_key: true

      t.timestamps
    end
  end
end
