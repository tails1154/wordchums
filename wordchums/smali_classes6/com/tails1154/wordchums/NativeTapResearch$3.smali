.class Lcom/tails1154/wordchums/NativeTapResearch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/PlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeTapResearch;->FetchSurvey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeTapResearch;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeTapResearch;->b(Lcom/tapr/sdk/TRPlacement;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeTapResearch;->b(Lcom/tapr/sdk/TRPlacement;)V

    .line 20
    return-void
.end method
