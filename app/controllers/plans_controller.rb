class PlansController < ApplicationController
  def index
    @plan = Plan.all
  end

  def new
    if user_signed_in?
      @plan = Plan.new
    else 
      redirect_to root_path
    end
  end

  def create
    @plan = Plan.new(plan_params)
    @plan.save
    render :show
  end

  def show
    @plan = Plan.find(params[:id])
  end

  def edit
    @plan = Plan.find(params[:id])
  end

  def update
    @plan = Plan.find(params[:id])
    @plan.update(plan_params)
    render :show 
  end

  def destroy
    plan = Plan.find(params[:id])
    plan.destroy
    redirect_to root_path
  end

  private
  def plan_params
    params.require(:plan).permit(:nursery_id, :nursery_period_id, :kindergarten_id, :elementary_id, :elementary_activity_one_id, :elementary_activity_one_period_id, :elementary_activity_two_id, :elementary_activity_two_period_id, :junior_high_id, :junior_high_club_id, :junior_high_club_period_id, :junior_high_activity_id, :junior_high_activity_period_id, :high_id, :high_club_id, :high_club_period_id, :high_activity_id, :high_activity_period_id, :high_study_abroad_id, :high_examination_id, :university_id, :university_club_id, :university_club_period_id, :university_money_transfer_id, :university_money_transfer_period_id, :university_study_abroad_id, :university_job_hunting_id, :university_examination_id, :graduate_school_id, :graduate_school_job_hunting_id, :user).merge(user_id: current_user.id)
  end
end
