class PlansController < ApplicationController
  def index
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(plan_params)
    @plan.save
    redirect_to root_path
    # render :show
  end

  def show
    @plan = Plan.find(params[:id])
  end

  private
  def plan_params
    params.require(:plan).permit(:nursery_id, :nursery_period_id, :kindergarten_id, :elementary_id, :elementary_activity_one_id, :elementary_activity_one_period_id, :elementary_activity_two_id, :elementary_activity_two_period_id, :junior_high_id, :junior_high_club_id, :junior_high_club_period_id, :junior_high_activity_id, :junior_high_activity_period_id, :high_id, :high_club_id, :high_club_period_id, :high_activity_id, :high_activity_period_id, :high_study_abroad_id, :high_examination_id, :university_id, :university_club_id, :university_club_period_id, :university_money_transfer_id, :university_money_transfer_period_id, :university_study_abroad_id, :university_job_hunting_id, :university_examination_id, :graduate_school_id, :graduate_school_job_hunting_id)
  end
end
