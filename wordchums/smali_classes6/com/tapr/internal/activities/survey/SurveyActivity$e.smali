.class Lcom/tapr/internal/activities/survey/SurveyActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapr/internal/activities/survey/SurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tapr/internal/activities/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$e;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$e;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-static {v0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->access$700(Lcom/tapr/internal/activities/survey/SurveyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$e;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapr/internal/activities/survey/SurveyActivity;->access$702(Lcom/tapr/internal/activities/survey/SurveyActivity;Z)Z

    const-string v0, "Webview Timed out"

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$e;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$e;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {v0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->hideProgressDialog()V

    :cond_0
    return-void
.end method
