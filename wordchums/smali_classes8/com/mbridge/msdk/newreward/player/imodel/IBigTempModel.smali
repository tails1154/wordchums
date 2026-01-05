.class public interface abstract Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IModel;


# virtual methods
.method public abstract eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
.end method

.method public abstract onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        key = "2000130"
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
