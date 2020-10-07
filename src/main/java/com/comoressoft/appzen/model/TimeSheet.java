package com.comoressoft.appzen.model;

import java.time.LocalDate;
import java.time.LocalTime;

public class TimeSheet {

private Long id;
    private LocalDate date_ts ;
    private LocalTime arrival_time_ts;
    private LocalTime exit_time_ts;
    private String hourly_volume_ts;
    private Boolean is_today_ts;
    private Boolean is_dayoff_ts;
    private String status_ts;

}
