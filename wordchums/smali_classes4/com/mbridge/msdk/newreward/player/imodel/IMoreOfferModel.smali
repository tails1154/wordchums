.class public interface abstract Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IModel;


# virtual methods
.method public abstract onMoreOfferReq(Ljava/lang/String;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "m_mof_initiate"
        reportType = "1"
    .end annotation
.end method

.method public abstract onMoreOfferRes(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "m_mof_req_result"
        reportType = "1"
    .end annotation
.end method

.method public abstract onMoreOfferRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "m_mof_req_result"
        reportType = "1"
    .end annotation
.end method

.method public abstract onMoreOfferShow(Ljava/lang/String;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "m_mof_scenes"
        reportType = "1"
    .end annotation
.end method
