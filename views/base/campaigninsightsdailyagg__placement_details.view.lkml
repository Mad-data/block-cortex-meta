view: campaigninsightsdailyagg__placement_details {

  dimension: campaigninsightsdailyagg__placement_details {
    type: string
    hidden: yes
    sql: campaign_insights_daily_agg__placement_details ;;
  }
  dimension: placement {
    type: string
    sql: platform_position ;;
     }
  dimension: account_name {
      type: string
      sql: ${TABLE}.account_name ;;
    }

  dimension: platform {
    type: string
    sql: publisher_platform ;;
  }
  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }
  dimension: spend {
    type: number
    sql: ${TABLE}.spend ;;
  }
  dimension: link_clicks {
    type: number
    sql: ${TABLE}.link_clicks ;;
  }
  dimension: video_views {
    type: number
    sql: ${TABLE}.video_views ;;
  }
  dimension: video_p95_watched_actions_video_views {
    type: number
    sql: ${TABLE}.video_p95_watched_actions_video_views ;;
  }
}
