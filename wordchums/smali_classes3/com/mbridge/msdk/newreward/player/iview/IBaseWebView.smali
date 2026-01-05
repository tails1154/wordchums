.class public interface abstract Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseView;


# virtual methods
.method public abstract getPrivacyButton()Landroid/widget/ImageView;
.end method

.method public abstract getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
.end method

.method public abstract hideCTAView()V
.end method

.method public abstract onCloseViewClick(I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000134"
        reportType = "1"
    .end annotation
.end method

.method public abstract onDestroyWebContent(I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000135"
        reportType = "1"
    .end annotation
.end method

.method public abstract onWebViewShow(I)Z
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        isParameter = true
        key = "2000133"
        reportType = "1"
    .end annotation
.end method

.method public abstract setNativeCloseButtonVisibility(I)V
.end method

.method public abstract showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end method

.method public abstract showMRAIDExpandView(Ljava/lang/String;I)V
.end method

.method public abstract showMiniCard()V
.end method
