.class Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapr/internal/activities/survey/SurveyActivity$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/tapr/internal/activities/survey/SurveyActivity$b;


# direct methods
.method constructor <init>(Lcom/tapr/internal/activities/survey/SurveyActivity$b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->b:Lcom/tapr/internal/activities/survey/SurveyActivity$b;

    iput-object p2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->a:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->b:Lcom/tapr/internal/activities/survey/SurveyActivity$b;

    iget-object p2, p2, Lcom/tapr/internal/activities/survey/SurveyActivity$b;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-static {p2}, Lcom/tapr/internal/activities/survey/SurveyActivity;->access$400(Lcom/tapr/internal/activities/survey/SurveyActivity;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->b:Lcom/tapr/internal/activities/survey/SurveyActivity$b;

    iget-object p1, p1, Lcom/tapr/internal/activities/survey/SurveyActivity$b;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-static {p1}, Lcom/tapr/internal/activities/survey/SurveyActivity;->access$500(Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$b$a;->b:Lcom/tapr/internal/activities/survey/SurveyActivity$b;

    iget-object p1, p1, Lcom/tapr/internal/activities/survey/SurveyActivity$b;->a:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {p1}, Lcom/tapr/internal/activities/survey/SurveyActivity;->hideProgressDialog()V

    :cond_0
    return-void
.end method
