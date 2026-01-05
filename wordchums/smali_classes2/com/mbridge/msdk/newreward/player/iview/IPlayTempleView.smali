.class public interface abstract Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseView;


# virtual methods
.method public abstract alertDismiss()V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayTempleView"
        key = ""
        methodName = "alertDismiss"
        reportType = "2"
    .end annotation
.end method

.method public abstract alertShow()V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayTempleView"
        key = ""
        methodName = "alertShow"
        reportType = "2"
    .end annotation
.end method

.method public abstract getBaitClickView()Landroid/view/View;
.end method

.method public abstract getCountDownView()Landroid/view/View;
.end method

.method public abstract getMuteState()Z
.end method

.method public abstract getPrivacyButton()Landroid/widget/ImageView;
.end method

.method public abstract getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
.end method

.method public abstract pause()V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayTempleView"
        methodName = "pause"
        reportType = "2"
    .end annotation
.end method

.method public abstract play(Ljava/lang/String;I)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayTempleView"
        methodName = "play"
        reportType = "2"
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayTempleView"
        methodName = "resume"
        reportType = "2"
    .end annotation
.end method

.method public abstract setAdCloseVisibility(Z)V
.end method

.method public abstract setAlertViewType(Ljava/lang/String;II)V
.end method

.method public abstract setBackGroundImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setMuteState(Z)V
.end method

.method public abstract setPlayerSize(III)V
.end method

.method public abstract setSegmentsProgressBar(I)V
.end method

.method public abstract setTemplateWidthAndHeight(I)V
.end method

.method public abstract viewReport(Ljava/lang/Object;)V
    .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "IPlayTempleView"
        methodName = "viewReport"
        reportType = "3"
    .end annotation
.end method
