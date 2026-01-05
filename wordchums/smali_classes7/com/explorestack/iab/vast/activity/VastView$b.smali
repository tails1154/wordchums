.class Lcom/explorestack/iab/vast/activity/VastView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v1, v1, Lcom/explorestack/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v1, v1, Lcom/explorestack/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v2, v2, Lcom/explorestack/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    if-lez v2, :cond_0

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->c(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastView$a0;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView$a0;->a(IIF)V

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->d(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastView$a0;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView$a0;->a(IIF)V

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->e(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastView$a0;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView$a0;->a(IIF)V

    const/high16 v1, 0x42d20000    # 105.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v1}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playback tracking: video hang detected"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/explorestack/iab/vast/VastLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v1}, Lcom/explorestack/iab/vast/activity/VastView;->g(Lcom/explorestack/iab/vast/activity/VastView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Playback tracking exception: %s"

    invoke-static {v2, v0, v3}, Lcom/explorestack/iab/vast/VastLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b;->a:Lcom/explorestack/iab/vast/activity/VastView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
