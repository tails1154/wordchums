.class LTR/m/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/m/f;->showSurveyWall(Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tapr/sdk/SurveyListener;

.field final synthetic c:LTR/m/f;


# direct methods
.method constructor <init>(LTR/m/f;Lcom/tapr/sdk/SurveyListener;)V
    .locals 0

    iput-object p1, p0, LTR/m/f$c;->c:LTR/m/f;

    iput-object p2, p0, LTR/m/f$c;->b:Lcom/tapr/sdk/SurveyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LTR/m/f$c;->b:Lcom/tapr/sdk/SurveyListener;

    invoke-interface {v0}, Lcom/tapr/sdk/SurveyListener;->onSurveyWallOpened()V

    return-void
.end method
