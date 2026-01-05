.class Lcom/explorestack/iab/vast/activity/VastView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/activity/VastView$a0;


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

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v3, v2, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v4, v3, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    iget v3, v3, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    if-ne v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v2, Lcom/explorestack/iab/vast/activity/VastView;->t:Lcom/explorestack/iab/vast/VastRequest;

    invoke-virtual {v2}, Lcom/explorestack/iab/vast/VastRequest;->getMaxDurationMillis()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v2, v2, Lcom/explorestack/iab/vast/activity/VastView;->t:Lcom/explorestack/iab/vast/VastRequest;

    invoke-virtual {v2}, Lcom/explorestack/iab/vast/VastRequest;->getMaxDurationMillis()I

    move-result v2

    if-le p2, v2, :cond_1

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object p2, p2, Lcom/explorestack/iab/vast/activity/VastView;->t:Lcom/explorestack/iab/vast/VastRequest;

    invoke-virtual {p2}, Lcom/explorestack/iab/vast/VastRequest;->getVideoType()Lcom/explorestack/iab/vast/VideoType;

    move-result-object p2

    sget-object v2, Lcom/explorestack/iab/vast/VideoType;->Rewarded:Lcom/explorestack/iab/vast/VideoType;

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v2, p2, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean v1, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    invoke-static {p2, v1}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Z)V

    :cond_1
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v2, p2, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget v2, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    int-to-float v3, v2

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v3, v4

    cmpl-float v3, p3, v3

    if-lez v3, :cond_7

    if-ne v2, v5, :cond_2

    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Video at third quartile: (%s)"

    invoke-static {p1, p2, p3}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    sget-object p2, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoThirdQuartile()V

    goto/16 :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v0

    const-string p3, "Video at start: (%s)"

    invoke-static {p2, p3, v2}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    sget-object p3, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {p2, p3}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p2

    int-to-float p1, p1

    iget-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object p3, p3, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean p3, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p2, p1, p3}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoStarted(FF)V

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_5

    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Video at first quartile: (%s)"

    invoke-static {p1, p2, p3}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    sget-object p2, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoFirstQuartile()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    if-ne v2, p1, :cond_6

    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Video at midpoint: (%s)"

    invoke-static {p1, p2, p3}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    sget-object p2, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoMidpoint()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget p2, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    :cond_7
    :goto_2
    return-void
.end method
