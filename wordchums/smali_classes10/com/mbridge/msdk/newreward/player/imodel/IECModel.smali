.class public interface abstract Lcom/mbridge/msdk/newreward/player/imodel/IECModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IModel;


# virtual methods
.method public abstract eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IECModel"
        key = ""
        methodName = "eventAddReward"
        reportType = "2"
    .end annotation
.end method

.method public abstract eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
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

.method public abstract eventTrackingForEndCardShow(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000144"
        reportType = "1"
    .end annotation
.end method

.method public abstract eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000141"
        reportType = "1"
    .end annotation
.end method

.method public abstract getRenderStatus()I
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
.end method

.method public abstract onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000130"
        reportType = "1"
    .end annotation
.end method

.method public abstract onCloseViewClick(I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000134"
        reportType = "1"
    .end annotation
.end method

.method public abstract onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000147"
        reportType = "1"
    .end annotation
.end method

.method public abstract onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000131"
        reportType = "1"
    .end annotation
.end method

.method public abstract setRenderStatus(I)V
.end method
