.class public interface abstract Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IModel;


# virtual methods
.method public abstract checkOMSdkProgress(II)V
.end method

.method public abstract eventAdUrlList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
.end method

.method public abstract eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        key = ""
        methodName = "eventAddReward"
        reportType = "2"
    .end annotation
.end method

.method public abstract eventAdvImpList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
.end method

.method public abstract eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
.end method

.method public abstract eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
.end method

.method public abstract eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
.end method

.method public abstract eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
.end method

.method public abstract eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000142"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000143"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000141"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "m_mute_click"
        methodParameter = "true"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForPause(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        key = ""
        methodName = "eventTrackingForPause"
        reportType = "2"
    .end annotation
.end method

.method public abstract eventTrackingForPlayError(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;Ljava/lang/String;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000021"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForPlayPercentage(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000140"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        key = ""
        methodName = "eventTrackingForResume"
        reportType = "2"
    .end annotation
.end method

.method public abstract eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "m_mute_click"
        methodParameter = "false"
        reportType = "1"
    .end annotation
.end method

.method public abstract historyShowState()V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000054"
        reportType = "1"
    .end annotation
.end method

.method public abstract modelReport(Ljava/lang/String;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        methodName = "report"
        reportType = "3"
    .end annotation
.end method

.method public abstract modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        isParameter = true
        methodName = "report"
        reportType = "3"
    .end annotation
.end method

.method public abstract onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end method

.method public abstract onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000152"
        reportType = "1"
    .end annotation
.end method

.method public abstract onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        key = ""
        methodName = "onAdCloseWithIVReward"
        reportType = "2"
    .end annotation
.end method

.method public abstract onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000130"
        reportType = "1"
    .end annotation
.end method

.method public abstract onBufferingEnd()V
.end method

.method public abstract onBufferingStart(Ljava/lang/String;)V
.end method

.method public abstract onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000131"
        reportType = "1"
    .end annotation
.end method

.method public abstract onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayModel"
        key = ""
        methodName = "onVideoComplete"
        reportType = "2"
    .end annotation
.end method

.method public abstract skipped()V
.end method
