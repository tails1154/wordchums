.class Lcom/tapr/internal/activities/survey/SurveyActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapr/internal/activities/survey/SurveyActivity;->initWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapr/internal/activities/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$a;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    const-string v0, "TapResearch|SafeDK: Execution> Lcom/tapr/internal/activities/survey/SurveyActivity$a;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.tapr"

    invoke-virtual/range {p0 .. p4}, Lcom/tapr/internal/activities/survey/SurveyActivity$a;->safedk_SurveyActivity$a_onCreateWindow_4a7c33e122cc12ec6b5450919bd9f221(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v2

    const-string v0, "com.tapr"

    invoke-static {v0, p1, p4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V

    return v2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$a;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$a;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-static {}, Lcom/tapr/internal/activities/survey/SurveyActivity;->access$000()I

    move-result v0

    mul-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public safedk_SurveyActivity$a_onCreateWindow_4a7c33e122cc12ec6b5450919bd9f221(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "p3"    # Landroid/os/Message;

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$a;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-static {p1, p4}, Lcom/tapr/internal/activities/survey/SurveyActivity;->access$100(Lcom/tapr/internal/activities/survey/SurveyActivity;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
