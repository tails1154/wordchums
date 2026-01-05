.class Lcom/tapr/internal/activities/survey/SurveyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapr/internal/activities/survey/SurveyActivity;->showAbandonDialog()V
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

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity$c;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
