function calculation(){
  //変数を定義
  //保育園
  const nursery =        document.getElementById("nursery");
  const nursery_period = document.getElementById("nursery_period");
  const nursery_sum =    document.getElementById("nursery_sum");
  //幼稚園
  const kindergarten =     document.getElementById("kindergarten")
  const kindergarten_sum = document.getElementById("kindergarten_sum");
  //小学校
  const elementary =                     document.getElementById("elementary");
  const elementary_activity_one =        document.getElementById("elementary_activity_one");
  const elementary_activity_one_period = document.getElementById("elementary_activity_one_period");
  const elementary_activity_two =        document.getElementById("elementary_activity_two");
  const elementary_activity_two_period = document.getElementById("elementary_activity_two_period");
  const elementary_sum =                 document.getElementById("elementary_sum");
  //中学校
  const junior_high =                 document.getElementById("junior_high");
  const junior_high_club =            document.getElementById("junior_high_club");
  const junior_high_club_period =     document.getElementById("junior_high_club_period");
  const junior_high_activity =        document.getElementById("junior_high_activity");
  const junior_high_activity_period = document.getElementById("junior_high_activity_period");
  const junior_high_sum =             document.getElementById("junior_high_sum");
  //高校
  const high =                 document.getElementById("high");
  const high_club =            document.getElementById("high_club");
  const high_club_period =     document.getElementById("high_club_period");
  const high_activity =        document.getElementById("high_activity");
  const high_activity_period = document.getElementById("high_activity_period");
  const high_study_abroad =    document.getElementById("high_study_abroad");
  const high_examination     = document.getElementById("high_examination");
  const high_sum =             document.getElementById("high_sum");
  //大学
  const university =                       document.getElementById("university");
  const university_club =                  document.getElementById("university_club");
  const university_club_period =           document.getElementById("university_club_period");
  const university_money_transfer =        document.getElementById("university_money_transfer");
  const university_money_transfer_period = document.getElementById("university_money_transfer_period");
  const university_study_abroad =          document.getElementById("university_study_abroad");
  const university_job_hunting     =       document.getElementById("university_job_hunting");
  const university_examination =           document.getElementById("university_examination");
  const university_sum =                   document.getElementById("university_sum");
  //大学院
  const graduate_school =                  document.getElementById("graduate_school");
  const graduate_school_job_hunting =      document.getElementById("graduate_school_job_hunting");
  const graduate_school_sum =              document.getElementById("graduate_school_sum");
  //総合計
  const total_sum =  document.getElementById("total_sum")
  

  //合計金額を計算し、新たな変数に代入
  nursery_result =         parseInt(nursery.innerText * 12 * nursery_period.innerText)
  kindergarten_result =    parseInt(kindergarten.innerText * 12 *3)
  elementary_result =      parseInt(elementary.innerText * 12 * 6 + elementary_activity_one.innerText * 12 * elementary_activity_one_period.innerText + elementary_activity_two.innerText * 12 * elementary_activity_two_period.innerText) 
  junior_high_result =     parseInt(junior_high.innerText * 12 * 3 + junior_high_club.innerText * junior_high_club_period.innerText + junior_high_activity.innerText * 12 * junior_high_activity_period.innerText)
  high_result =            parseInt(high.innerText * 12 * 3) + parseInt(high_club.innerText * 12 * high_club_period.innerText) + parseInt(high_activity.innerText * 12 * high_activity_period.innerText) + parseInt(high_study_abroad.innerText) + parseInt(high_examination.innerText)
  university_result =      parseInt(university.innerText * 12 * 3) + parseInt(university_club.innerText * 12 * university_club_period.innerText) + parseInt(university_money_transfer.innerText * 12 * university_money_transfer_period.innerText) + parseInt(university_study_abroad.innerText) + parseInt(university_job_hunting.innerText) + parseInt(university_examination.innerText)
  graduate_school_result = parseInt(graduate_school.innerText * 12 * 3) + parseInt(graduate_school_job_hunting.innerText)
  total_result =           nursery_result + kindergarten_result + elementary_result + junior_high_result + high_result + university_result + graduate_school_result   

  //計算結果を基にHTMLを更新
  nursery_sum.innerHTML      =      nursery_result
  kindergarten_sum.innerHTML =      kindergarten_result
  elementary_sum.innerHTML   =      elementary_result
  junior_high_sum .innerHTML =      junior_high_result
  high_sum .innerHTML        =      high_result
  university_sum .innerHTML  =      university_result
  graduate_school_sum .innerHTML  = graduate_school_result
  total_sum.innerHTML =             total_result  

  //計算結果を基にグラフを作成
  var ctx = document.getElementById("myBarChart");
  var myBarChart = new Chart(ctx, {
    //グラフの種類
    type: 'bar',
    //データの設定
    data: {
        //データ項目のラベル
        labels: ["保育園","幼稚園","小学校","中学校","高校","大学","大学院"],
        //データセット
        datasets: [{
            //凡例
            label: "費用",
            //背景色
            backgroundColor: "rgba(75,192,192,0.4)",
            //枠線の色
            borderColor: "rgba(75,192,192,1)",
            //グラフのデータ
            data: [nursery_result, kindergarten_result, elementary_result, junior_high_result, high_result, university_result,graduate_school_result]
        }]
    },
    //オプションの設定
    options: {
        //軸の設定
        scales: {
            //縦軸の設定
            yAxes: [{
  　　　　　　　　　//目盛りの設定
                ticks: {
                    //開始値を0にする
                    beginAtZero:true,
                }
            }]
        }
    }
  });

  ctx.innerHTML = myBarChart

}

window.addEventListener('load', calculation)