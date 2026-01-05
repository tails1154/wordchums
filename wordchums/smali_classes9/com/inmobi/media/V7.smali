.class public final Lcom/inmobi/media/V7;
.super Lcom/inmobi/media/N6;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/inmobi/media/B4;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Lcom/inmobi/media/U7;

.field public final a0:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "impressionId"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "creativeId"

    .line 23
    .line 24
    .line 25
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p13}, Lcom/inmobi/media/N6;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 29
    move-object p1, p0

    .line 30
    .line 31
    iput-object p4, p1, Lcom/inmobi/media/V7;->T:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p1, Lcom/inmobi/media/V7;->U:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p13, p1, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 36
    .line 37
    const-class p2, Lcom/inmobi/media/V7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p1, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "InMobi"

    .line 46
    .line 47
    iput-object p2, p1, Lcom/inmobi/media/V7;->X:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lcom/inmobi/media/U7;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/inmobi/media/U7;-><init>(Lcom/inmobi/media/V7;)V

    .line 53
    .line 54
    iput-object p2, p1, Lcom/inmobi/media/V7;->Z:Lcom/inmobi/media/U7;

    .line 55
    .line 56
    new-instance p2, Lcom/inmobi/media/T7;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/V7;)V

    .line 60
    .line 61
    iput-object p2, p1, Lcom/inmobi/media/V7;->a0:Lcom/inmobi/media/T7;

    .line 62
    return-void
.end method

.method public static final a(Lcom/inmobi/media/X7;ZLcom/inmobi/media/V7;Lcom/inmobi/media/g8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 5
    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 6
    iget-boolean p1, p2, Lcom/inmobi/media/N6;->t:Z

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastVisibleTimestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/X7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->k()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->c()V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/inmobi/media/g8;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_2
    iput-boolean v1, p3, Lcom/inmobi/media/g8;->u:Z

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-byte p1, p2, Lcom/inmobi/media/N6;->a:B

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/inmobi/media/V7;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getVideoVolume()I

    move-result p1

    .line 19
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_4

    .line 20
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz p1, :cond_3

    move v1, v0

    .line 21
    :cond_3
    invoke-virtual {p2, v1}, Lcom/inmobi/media/V7;->a(Z)V

    .line 22
    invoke-virtual {p3, p1}, Lcom/inmobi/media/g8;->setLastVolume(I)V

    .line 23
    :cond_4
    iget-byte p1, p2, Lcom/inmobi/media/N6;->a:B

    const/4 v1, 0x5

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/inmobi/media/V7;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-boolean p1, p0, Lcom/inmobi/media/X7;->A:Z

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getState()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 28
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getVideoVolume()I

    move-result p1

    .line 29
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lez v2, :cond_5

    .line 30
    invoke-virtual {p2, v0}, Lcom/inmobi/media/V7;->a(Z)V

    .line 31
    invoke-virtual {p3, p1}, Lcom/inmobi/media/g8;->setLastVolume(I)V

    .line 32
    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getState()I

    move-result p1

    if-ne v0, p1, :cond_7

    .line 33
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/inmobi/media/B7;->b:I

    return-void

    .line 35
    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_9

    .line 36
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_9

    .line 37
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getState()I

    move-result p1

    if-ne v1, p1, :cond_8

    .line 38
    iget-boolean p0, p0, Lcom/inmobi/media/X7;->A:Z

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    .line 39
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->start()V

    return-void

    .line 40
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget-byte p1, p2, Lcom/inmobi/media/N6;->a:B

    if-nez p1, :cond_b

    .line 42
    invoke-virtual {p2}, Lcom/inmobi/media/V7;->k()Z

    move-result p1

    if-nez p1, :cond_b

    .line 43
    iget-boolean p1, p2, Lcom/inmobi/media/N6;->t:Z

    if-nez p1, :cond_b

    .line 44
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getVideoVolume()I

    move-result p1

    .line 45
    invoke-virtual {p3}, Lcom/inmobi/media/g8;->getLastVolume()I

    move-result v1

    if-eq p1, v1, :cond_b

    if-lez v1, :cond_b

    .line 46
    invoke-virtual {p2, v0}, Lcom/inmobi/media/V7;->a(Z)V

    .line 47
    invoke-virtual {p3, p1}, Lcom/inmobi/media/g8;->setLastVolume(I)V

    .line 48
    :cond_b
    iget p0, p0, Lcom/inmobi/media/X7;->D:I

    .line 49
    invoke-virtual {p3, p0}, Lcom/inmobi/media/g8;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/g8;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/X7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/X7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lu0/c2;

    invoke-direct {v2, v0, p2, p0, p1}, Lu0/c2;-><init>(Lcom/inmobi/media/X7;ZLcom/inmobi/media/V7;Lcom/inmobi/media/g8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/X7;I)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Moat onVideoError + "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 66
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "onVideoError"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    if-eqz p1, :cond_3

    const/16 p2, 0x11

    .line 69
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gc;->a(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/X7;Lcom/inmobi/media/g8;)V
    .locals 6

    .line 70
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    if-nez v0, :cond_b

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/N6;->w:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 74
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_b

    .line 75
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 81
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getAudioFocusManager$media_release()Lcom/inmobi/media/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/a7;->a()V

    .line 82
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    .line 83
    iput v1, v0, Lcom/inmobi/media/B7;->a:I

    .line 84
    :goto_3
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 85
    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 88
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "launchFullscreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-static {p0}, Lcom/inmobi/media/N6;->c(Lcom/inmobi/media/N6;)Lcom/inmobi/media/N6;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 91
    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz p2, :cond_a

    .line 92
    invoke-virtual {p2}, Lcom/inmobi/media/u0;->e()V

    .line 93
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/N6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/inmobi/media/H6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/N6;Lcom/inmobi/media/N6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 50
    iget-byte v0, p0, Lcom/inmobi/media/N6;->a:B

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_3

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "<get-TAG>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v3, "onAudioStateChanged"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Z)V

    return-void

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 61
    iget-object p1, p1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 62
    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/h8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->g()V

    .line 63
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/N6;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->q:Z

    if-nez v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    if-nez v0, :cond_d

    .line 3
    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/N6;->q:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/N6;->h:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->a()V

    .line 7
    :cond_1
    check-cast p1, Lcom/inmobi/media/g8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/inmobi/media/X7;

    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/inmobi/media/X7;

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 12
    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Q7;

    .line 16
    iget-object v7, v5, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 17
    const-string v8, "VideoImpression"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    iget-object v4, v5, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 19
    const-string v7, "http"

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    invoke-static {v5, v2, v3, v4}, Lcom/inmobi/media/X6;->a(Lcom/inmobi/media/Q7;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 21
    :cond_5
    iget-object v4, v5, Lcom/inmobi/media/Q7;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    .line 22
    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    goto :goto_3

    :cond_8
    const-string v0, "Impression"

    if-eqz v4, :cond_9

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/N6;->N:Lcom/inmobi/media/G6;

    .line 28
    iget-object v4, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 30
    iget-object v2, v2, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/inmobi/media/N6;->N:Lcom/inmobi/media/G6;

    .line 33
    iget-object v5, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 34
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 35
    :cond_b
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p1, v6}, Lcom/inmobi/media/gc;->a(B)V

    .line 39
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->f()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final b(Lcom/inmobi/media/X7;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 66
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->a()V

    .line 73
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 74
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/X7;Lcom/inmobi/media/g8;)V
    .locals 2

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "onVideoViewCreated"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/N6;->C:Z

    .line 55
    invoke-virtual {p2, p1}, Lcom/inmobi/media/g8;->setIsLockScreen(Z)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/h8;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/h8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 57
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/V7;->Y:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getMediaController()Lcom/inmobi/media/Z7;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z7;->setVideoAd(Lcom/inmobi/media/V7;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 42
    const-string v2, "TAG"

    const-string v3, "Setting close end tracker with URL : "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/inmobi/media/h8;

    if-eqz v1, :cond_2

    .line 46
    check-cast v0, Lcom/inmobi/media/h8;

    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/X7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/X7;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/dc;

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/dc;->g:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_2

    .line 50
    new-instance v1, Lcom/inmobi/media/Q7;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 51
    const-string p1, "tracker"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, v0, Lcom/inmobi/media/Ub;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/X6;)V
    .locals 12

    const-string v0, "shouldAutoPlay"

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    const-string v2, "Action 3 not valid for asset of type: "

    const-string v3, "asset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v3, p1, Lcom/inmobi/media/X6;->j:B

    if-eqz v3, :cond_22

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "event"

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "Action 2 not valid for asset of type: "

    if-ne v3, v6, :cond_6

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/N6;->a:B

    if-ne v5, v0, :cond_3

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/N6;->c(Lcom/inmobi/media/X6;)V

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h8;

    if-eqz v1, :cond_1

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/h8;

    :cond_1
    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->c()V

    .line 11
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->j()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->s()V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->h()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 17
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    iget-object p1, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 21
    invoke-static {v0, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_8

    :cond_6
    const/4 v11, 0x3

    if-ne v3, v11, :cond_f

    .line 23
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    if-eqz p1, :cond_9

    .line 29
    iget-object v0, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayToInterActive"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    invoke-static {p1}, Lcom/inmobi/media/N6;->a(Landroid/view/View;)Lcom/inmobi/media/P7;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->d()V

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_d

    move-object v8, p1

    check-cast v8, Lcom/inmobi/media/h8;

    :cond_d
    if-eqz v8, :cond_22

    .line 37
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/g8;->k()V

    .line 38
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 40
    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 42
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/V7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 45
    invoke-static {p1, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_8

    :cond_f
    if-ne v3, v5, :cond_10

    .line 47
    invoke-super {p0, p1}, Lcom/inmobi/media/N6;->c(Lcom/inmobi/media/X6;)V

    return-void

    :cond_10
    const/4 v2, 0x4

    if-ne v3, v2, :cond_16

    .line 48
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/N6;->a:B

    if-nez p1, :cond_14

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/h8;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_11
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_22

    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/X7;

    if-eqz v2, :cond_12

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/X7;

    .line 52
    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v5, :cond_22

    if-eqz v8, :cond_22

    .line 53
    :try_start_3
    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/X7;Lcom/inmobi/media/g8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 54
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_13
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_8

    .line 60
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 61
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 62
    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    invoke-static {p1, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 64
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/V7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 67
    invoke-static {p1, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_8

    :cond_16
    const/4 v1, 0x5

    if-ne v3, v1, :cond_1b

    .line 69
    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/h8;

    if-eqz v1, :cond_17

    check-cast p1, Lcom/inmobi/media/h8;

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_17
    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_22

    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/X7;

    if-eqz v2, :cond_18

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/X7;

    :cond_18
    if-eqz v8, :cond_19

    .line 71
    iget-object v1, v8, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v8, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    if-eqz v1, :cond_19

    .line 74
    iget-object v1, v1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_19
    invoke-virtual {p1}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    .line 77
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 78
    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 80
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/V7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 83
    invoke-static {p1, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_8

    .line 85
    :cond_1b
    :try_start_6
    iget-byte v0, p0, Lcom/inmobi/media/N6;->a:B

    if-ne v5, v0, :cond_1f

    .line 86
    invoke-super {p0, p1}, Lcom/inmobi/media/N6;->c(Lcom/inmobi/media/X6;)V

    .line 87
    iget-object v0, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v3, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    goto :goto_7

    .line 92
    :cond_1c
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h8;

    if-eqz v1, :cond_1d

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/h8;

    :cond_1d
    if-eqz v8, :cond_1e

    .line 93
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->c()V

    .line 94
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->j()V

    .line 95
    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->s()V

    return-void

    .line 96
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_20

    .line 97
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->h()V

    .line 98
    :cond_20
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->s()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    .line 99
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_21

    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 100
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    iget-object p1, p1, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_21
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 104
    invoke-static {v0, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_22
    :goto_8
    return-void
.end method

.method public final c(Lcom/inmobi/media/X7;)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 108
    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/N6;->h:Lcom/inmobi/media/A2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 110
    iget-object v4, v2, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 111
    iget-object v4, v2, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 112
    iput v3, v4, Lcom/inmobi/media/E2;->i:I

    .line 113
    iget-object v2, v2, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/N6;->h:Lcom/inmobi/media/A2;

    .line 115
    invoke-virtual {v2}, Lcom/inmobi/media/A2;->b()V

    .line 116
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->r()V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_8

    .line 120
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 121
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_5

    .line 122
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v4, "<get-TAG>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v4, "onMediaPlaybackComplete"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 125
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->f()V

    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 128
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    .line 129
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_8
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/N6;->a:B

    if-ne v3, v0, :cond_9

    .line 131
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N6;->b(Lcom/inmobi/media/X6;)V

    :cond_9
    return-void
.end method

.method public final d(Lcom/inmobi/media/X7;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "videoAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v1, "TAG"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Firing Q4 beacons for completion at "

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget v4, p1, Lcom/inmobi/media/X7;->C:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/C4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v3, "didQ4Fire"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 49
    .line 50
    const-string v3, "complete"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    check-cast p1, Lcom/inmobi/media/C4;

    .line 75
    .line 76
    const-string v1, "onVideoQuartileEvent(Q4)"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method

.method public final e(Lcom/inmobi/media/X7;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "videoAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "lastMediaVolume"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 29
    .line 30
    const-string v2, "mute"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "TAG"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/C4;

    .line 48
    .line 49
    const-string v1, "onVideoMuted"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/X7;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "videoAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->g()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/inmobi/media/N6;->a(Landroid/view/View;)Lcom/inmobi/media/P7;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    const-string v2, "pause"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "TAG"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast p1, Lcom/inmobi/media/C4;

    .line 49
    .line 50
    const-string v1, "onVideoPaused"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/X7;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "videoAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "TAG"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/C4;

    .line 25
    .line 26
    const-string v2, "onVideoPlayed"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/N6;->a:B

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v2, "currentMediaVolume"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v3, v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v3

    .line 60
    .line 61
    :goto_1
    iget-object v4, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v5, "lastMediaVolume"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    instance-of v6, v4, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v4, v3

    .line 84
    .line 85
    :goto_3
    if-lez v0, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->i(Lcom/inmobi/media/X7;)V

    .line 91
    .line 92
    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    instance-of v2, v0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v0, v3

    .line 113
    .line 114
    :goto_5
    iget-object v2, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    instance-of v4, v2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v2, v1

    .line 127
    .line 128
    :goto_6
    if-eqz v2, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v3

    .line 133
    .line 134
    :cond_a
    if-nez v0, :cond_b

    .line 135
    .line 136
    if-lez v3, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->e(Lcom/inmobi/media/X7;)V

    .line 140
    .line 141
    :cond_b
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v2, "didStartPlaying"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getViewableAd()Lcom/inmobi/media/gc;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    const/4 v0, 0x6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 180
    :cond_d
    :goto_7
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V7;->U:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V7;->Z:Lcom/inmobi/media/U7;

    .line 3
    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V7;->T:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V7;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/gc;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->j()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v7, "TAG"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/C4;

    .line 24
    .line 25
    const-string v3, "fireLoadedAndServedBeacons"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/X6;)Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/N6;->a(BLjava/util/Map;)V

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/N6;->a(BLjava/util/Map;)V

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/inmobi/media/M4;

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/jc;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/V7;Lcom/inmobi/media/B4;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v3}, Lcom/inmobi/media/M4;-><init>(Lcom/inmobi/media/V7;Lcom/inmobi/media/jc;Lcom/inmobi/media/B4;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/N6;->d:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/inmobi/media/Bb;

    .line 83
    .line 84
    :try_start_0
    iget-byte v2, v0, Lcom/inmobi/media/Bb;->a:B

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    if-ne v2, v3, :cond_c

    .line 88
    .line 89
    iget-object v2, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v3, "omidAdSession"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    instance-of v3, v2, Lcom/inmobi/media/U8;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    check-cast v2, Lcom/inmobi/media/U8;

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v3, p0

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    :cond_3
    move-object v2, v4

    .line 109
    .line 110
    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v5, "videoAutoPlay"

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v3, v4

    .line 125
    :goto_2
    const/4 v5, 0x0

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v3

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v3, v5

    .line 134
    .line 135
    :goto_3
    iget-object v6, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v9, "videoSkippable"

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Boolean;

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v6, v4

    .line 150
    .line 151
    :goto_4
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v6

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v6, v5

    .line 158
    .line 159
    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v9, "videoSkipOffset"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    instance-of v9, v0, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    move-object v4, v0

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v5

    .line 179
    .line 180
    :cond_9
    if-eqz v6, :cond_a

    .line 181
    int-to-float v0, v5

    .line 182
    .line 183
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 187
    move-result-object v0

    .line 188
    :goto_6
    move-object v5, v0

    .line 189
    move-object v4, v2

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :cond_a
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    new-instance v0, Lcom/inmobi/media/a9;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    iget-object v6, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    move-object v3, p0

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;Lcom/inmobi/media/gc;Lcom/inmobi/media/V7;Lcom/inmobi/media/U8;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/B4;)V

    .line 215
    .line 216
    iput-object v0, v3, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move-object v3, p0

    .line 222
    .line 223
    iget-object v0, v3, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v2, v3, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    const-string v4, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    .line 233
    .line 234
    check-cast v0, Lcom/inmobi/media/C4;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    :cond_c
    move-object v3, p0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_8
    iget-object v2, v3, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    iget-object v4, v3, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "Exception occurred while creating the video viewable ad : "

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v7, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    check-cast v2, Lcom/inmobi/media/C4;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    :cond_d
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 266
    .line 267
    const-string v2, "event"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_e
    move-object v3, p0

    .line 280
    .line 281
    iget-object v0, v3, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 282
    return-object v0
.end method

.method public final h(Lcom/inmobi/media/X7;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "videoAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->g()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/inmobi/media/N6;->a(Landroid/view/View;)Lcom/inmobi/media/P7;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    const-string v2, "resume"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "TAG"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast p1, Lcom/inmobi/media/C4;

    .line 49
    .line 50
    const-string v1, "onVideoResumed"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Lcom/inmobi/media/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->a0:Lcom/inmobi/media/T7;

    return-object v0
.end method

.method public final i(Lcom/inmobi/media/X7;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 6
    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "onVideoUnMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    iget-object v5, v1, Lcom/inmobi/media/X6;->q:Lcom/inmobi/media/X6;

    .line 8
    .line 9
    instance-of v6, v5, Lcom/inmobi/media/c7;

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    check-cast v5, Lcom/inmobi/media/c7;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v7

    .line 17
    .line 18
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object v8, v0, Lcom/inmobi/media/V7;->Y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v8, v7

    .line 34
    .line 35
    :goto_1
    instance-of v9, v8, Lcom/inmobi/media/h8;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    check-cast v8, Lcom/inmobi/media/h8;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v8, v7

    .line 42
    .line 43
    :goto_2
    const/16 v9, 0x3e8

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getDuration()I

    .line 55
    move-result v8

    .line 56
    int-to-double v10, v8

    .line 57
    .line 58
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 59
    mul-double/2addr v10, v12

    .line 60
    int-to-double v12, v9

    .line 61
    div-double/2addr v10, v12

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-string v10, "$MD"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    const-string v8, "[ERRORCODE]"

    .line 80
    .line 81
    const-string v10, "405"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v8, Ljava/security/SecureRandom;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 90
    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    .line 98
    :goto_3
    const v12, 0x7fffffff

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v12

    .line 106
    .line 107
    rem-int/lit8 v11, v11, 0xa

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    move v11, v4

    .line 113
    .line 114
    :goto_4
    const/16 v13, 0x8

    .line 115
    .line 116
    if-ge v11, v13, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 120
    move-result v13

    .line 121
    and-int/2addr v13, v12

    .line 122
    .line 123
    rem-int/lit8 v13, v13, 0xa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    add-int/2addr v11, v4

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    const-string v10, "toString(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v10, "[CACHEBUSTING]"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    check-cast v8, Lcom/inmobi/media/dc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    const-string v10, "[ASSETURI]"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v10

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    const-string v10, "$TS"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v8, "seekPosition"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    instance-of v8, v1, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    move-object v7, v1

    .line 191
    .line 192
    check-cast v7, Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_7
    if-eqz v7, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    .line 202
    :goto_5
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 203
    .line 204
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    int-to-long v10, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 211
    move-result-wide v12

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 219
    move-result-wide v12

    .line 220
    .line 221
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    move/from16 v16, v4

    .line 224
    const/4 v15, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 228
    move-result-wide v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 232
    move-result-wide v3

    .line 233
    sub-long/2addr v12, v3

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 241
    move-result-wide v12

    .line 242
    .line 243
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    move-object/from16 p1, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 249
    move-result-wide v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v12, v2

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262
    move-result-wide v3

    .line 263
    int-to-long v8, v9

    .line 264
    mul-long/2addr v3, v8

    .line 265
    sub-long/2addr v10, v3

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v3

    .line 270
    const/4 v14, 0x4

    .line 271
    .line 272
    new-array v4, v14, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v4, v15

    .line 275
    .line 276
    aput-object p1, v4, v16

    .line 277
    const/4 v1, 0x2

    .line 278
    .line 279
    aput-object v2, v4, v1

    .line 280
    const/4 v1, 0x3

    .line 281
    .line 282
    aput-object v3, v4, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v2, "format(locale, format, *args)"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v2, "[CONTENTPLAYHEAD]"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    iget-wide v1, v5, Lcom/inmobi/media/c7;->x:J

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    const-string v2, "$STS"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/inmobi/media/k7;->u:Ljava/util/Map;

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    new-instance v1, Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 333
    return-object v6
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/N6;->a:B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/N6;->f()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/N6;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/media/h8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/h8;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-byte v1, p0, Lcom/inmobi/media/N6;->a:B

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->k()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoVolume()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    const/4 v1, -0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g8;->setLastVolume(I)V

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/inmobi/media/V7;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->pause()V

    .line 49
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/N6;->z:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N6;->h:Lcom/inmobi/media/A2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput v2, v1, Lcom/inmobi/media/E2;->h:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N6;->h:Lcom/inmobi/media/A2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->b()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    .line 37
    :cond_2
    return-void
.end method
