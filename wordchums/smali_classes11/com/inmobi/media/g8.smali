.class public final Lcom/inmobi/media/g8;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/Z6;


# static fields
.field public static final D:Ljava/lang/String; = "g8"


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final B:Landroid/media/MediaPlayer$OnErrorListener;

.field public final C:Lcom/inmobi/media/f8;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:Landroid/view/Surface;

.field public d:Lcom/inmobi/media/B7;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/inmobi/media/c8;

.field public k:Lcom/inmobi/media/b8;

.field public l:Lcom/inmobi/media/a8;

.field public m:Z

.field public n:Lcom/inmobi/media/d8;

.field public o:Lcom/inmobi/media/Z7;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Z

.field public final v:Lcom/inmobi/media/a7;

.field public w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final x:Lcom/inmobi/media/e8;

.field public final y:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Lcom/inmobi/media/g8;->i:I

    .line 13
    .line 14
    new-instance p1, Lcom/inmobi/media/a7;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/a7;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z6;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    new-instance p1, Lu0/w3;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lu0/w3;-><init>(Lcom/inmobi/media/g8;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/g8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/e8;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/g8;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/g8;->x:Lcom/inmobi/media/e8;

    .line 49
    .line 50
    new-instance p1, Lu0/x3;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lu0/x3;-><init>(Lcom/inmobi/media/g8;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/inmobi/media/g8;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 56
    .line 57
    new-instance p1, Lu0/y3;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lu0/y3;-><init>(Lcom/inmobi/media/g8;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/inmobi/media/g8;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 63
    .line 64
    new-instance p1, Lu0/z3;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lu0/z3;-><init>(Lcom/inmobi/media/g8;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/inmobi/media/g8;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 70
    .line 71
    new-instance p1, Lu0/a4;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lu0/a4;-><init>(Lcom/inmobi/media/g8;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/inmobi/media/g8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 77
    .line 78
    new-instance p1, Lcom/inmobi/media/f8;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/g8;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/inmobi/media/g8;->C:Lcom/inmobi/media/f8;

    .line 84
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g8;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/g8;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v1, "diskUrl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    const-string v5, "created_ts DESC "

    const/16 v7, 0xc

    const-string v1, "disk_uri=? "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j;

    .line 32
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p0, :cond_2

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 36
    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 38
    new-instance v2, Lcom/inmobi/media/j;

    if-nez p0, :cond_1

    .line 39
    const-string p0, ""

    :cond_1
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    .line 40
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 41
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/inmobi/media/g8;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 4
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/inmobi/media/g8;->p:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/inmobi/media/g8;->D:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/g8;->l:Lcom/inmobi/media/a8;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/w7;

    .line 9
    iget-object p3, p1, Lcom/inmobi/media/w7;->a:Lcom/inmobi/media/y7;

    .line 10
    iget-object p3, p3, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 11
    iget-boolean v0, p3, Lcom/inmobi/media/N6;->s:Z

    if-nez v0, :cond_0

    .line 12
    instance-of v0, p3, Lcom/inmobi/media/V7;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    check-cast p3, Lcom/inmobi/media/V7;

    iget-object v0, p1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/X7;

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/X7;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/w7;->a:Lcom/inmobi/media/y7;

    .line 15
    iget-object p3, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/B4;

    if-eqz p3, :cond_0

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/y7;->g:Ljava/lang/String;

    .line 17
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 19
    check-cast p3, Lcom/inmobi/media/C4;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    const/4 p2, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iput p2, p1, Lcom/inmobi/media/B7;->a:I

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iput p2, p1, Lcom/inmobi/media/B7;->b:I

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->c()V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/inmobi/media/g8;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->pause()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/g8;->a(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/g8;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/g8;->g:I

    .line 3
    iget p2, p0, Lcom/inmobi/media/g8;->f:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/g8;->setVideoURI(Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g8;->a:Landroid/net/Uri;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/g8;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/inmobi/media/g8;->u:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/g8;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/g8;->t:Landroid/os/Handler;

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/inmobi/media/g8;->u:Z

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->c()V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/g8;->t:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lu0/v3;

    invoke-direct {v1, p0}, Lu0/v3;-><init>(Lcom/inmobi/media/g8;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/h8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/h8;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/h8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    .line 55
    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 43
    iget v0, v0, Lcom/inmobi/media/B7;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lu0/b4;

    invoke-direct {v0, p0}, Lu0/b4;-><init>(Lcom/inmobi/media/g8;)V

    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object v0, Lcom/inmobi/media/g8;->D:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    invoke-virtual {v0}, Lcom/inmobi/media/a7;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->h()V

    :cond_0
    return-void
.end method

.method public final canPause()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/g8;->q:Z

    .line 3
    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/g8;->r:Z

    .line 3
    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/g8;->s:Z

    .line 3
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput v1, v0, Lcom/inmobi/media/B7;->a:I

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iput v1, v0, Lcom/inmobi/media/B7;->b:I

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/Z7;->c()V

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g8;->n:Lcom/inmobi/media/d8;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v1, v0, Lcom/inmobi/media/X7;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/X7;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v2, "didCompleteQ4"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/g8;->j:Lcom/inmobi/media/c8;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v1, Lcom/inmobi/media/u7;

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/inmobi/media/u7;->a(B)V

    .line 77
    .line 78
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v4, "didSignalVideoCompleted"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v4, "didCompleteQ1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "didCompleteQ2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "didCompleteQ3"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "didPause"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string v4, "didStartPlaying"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "didQ4Fire"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    iget-boolean v1, v0, Lcom/inmobi/media/X7;->A:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->start()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/inmobi/media/a7;->a()V

    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v1, "isFullScreen"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/g8;->a(II)V

    .line 160
    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/g8;->a:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v4, v1, Lcom/inmobi/media/X7;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/inmobi/media/X7;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v4, "placementType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type kotlin.Byte"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v3

    .line 54
    .line 55
    :goto_1
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/inmobi/media/B7;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/inmobi/media/B7;-><init>()V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcom/inmobi/media/B7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/A7;->a()Lcom/inmobi/media/B7;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 70
    .line 71
    iget v4, p0, Lcom/inmobi/media/g8;->e:I

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 81
    move-result v1

    .line 82
    .line 83
    iput v1, p0, Lcom/inmobi/media/g8;->e:I

    .line 84
    .line 85
    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/inmobi/media/g8;->a:Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v6, p0, Lcom/inmobi/media/g8;->b:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    iput v2, v0, Lcom/inmobi/media/B7;->a:I

    .line 114
    .line 115
    :goto_4
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_6
    iput v2, v0, Lcom/inmobi/media/B7;->b:I

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 123
    .line 124
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Lcom/inmobi/media/g8;->x:Lcom/inmobi/media/e8;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 132
    .line 133
    iget-object v5, p0, Lcom/inmobi/media/g8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 137
    .line 138
    iget-object v5, p0, Lcom/inmobi/media/g8;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 142
    .line 143
    iget-object v5, p0, Lcom/inmobi/media/g8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 147
    .line 148
    iget-object v5, p0, Lcom/inmobi/media/g8;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 152
    .line 153
    iget-object v5, p0, Lcom/inmobi/media/g8;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 157
    .line 158
    iget-object v5, p0, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 162
    goto :goto_6

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_8
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v5, 0x1a

    .line 170
    const/4 v6, 0x3

    .line 171
    .line 172
    if-lt v4, v5, :cond_9

    .line 173
    .line 174
    iget-object v4, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-object v5, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/inmobi/media/a7;->e:Landroid/media/AudioAttributes;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 184
    goto :goto_7

    .line 185
    .line 186
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 192
    .line 193
    :cond_a
    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 199
    .line 200
    :cond_b
    iput v1, p0, Lcom/inmobi/media/g8;->p:I

    .line 201
    .line 202
    iget-object v4, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_c
    iput v3, v4, Lcom/inmobi/media/B7;->a:I

    .line 208
    .line 209
    :goto_8
    if-eqz v4, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->getMediaController()Lcom/inmobi/media/Z7;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p0}, Lcom/inmobi/media/Z7;->setMediaPlayer(Lcom/inmobi/media/g8;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/inmobi/media/Z7;->d()V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    instance-of v5, v4, Lcom/inmobi/media/X7;

    .line 235
    .line 236
    if-eqz v5, :cond_10

    .line 237
    move-object v5, v4

    .line 238
    .line 239
    check-cast v5, Lcom/inmobi/media/X7;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 242
    .line 243
    const-string v7, "shouldAutoPlay"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    iget-object v5, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 261
    .line 262
    if-nez v5, :cond_e

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_e
    iput v6, v5, Lcom/inmobi/media/B7;->b:I

    .line 266
    .line 267
    :cond_f
    :goto_9
    check-cast v4, Lcom/inmobi/media/X7;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 270
    .line 271
    const-string v5, "didCompleteQ4"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    check-cast v4, Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/g8;->a(II)V

    .line 292
    return-void

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {p0, v1, v1}, Lcom/inmobi/media/g8;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    return-void

    .line 297
    .line 298
    :goto_a
    iget-object v4, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 299
    .line 300
    if-nez v4, :cond_11

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_11
    iput v2, v4, Lcom/inmobi/media/B7;->a:I

    .line 304
    .line 305
    :goto_b
    if-nez v4, :cond_12

    .line 306
    goto :goto_c

    .line 307
    .line 308
    :cond_12
    iput v2, v4, Lcom/inmobi/media/B7;->b:I

    .line 309
    .line 310
    :goto_c
    iget-object v2, p0, Lcom/inmobi/media/g8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v4, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 314
    .line 315
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 316
    .line 317
    const-string v1, "event"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 327
    :cond_13
    :goto_d
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->g()V

    .line 14
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->n:Lcom/inmobi/media/d8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/a7;->a()V

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iput-object v3, v0, Lcom/inmobi/media/a7;->f:Landroid/media/AudioFocusRequest;

    .line 23
    .line 24
    :cond_1
    iput-object v3, v0, Lcom/inmobi/media/a7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lcom/inmobi/media/X7;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Lcom/inmobi/media/X7;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "seekPosition"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iput v4, v2, Lcom/inmobi/media/B7;->a:I

    .line 59
    .line 60
    :goto_0
    if-nez v2, :cond_4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    iput v4, v2, Lcom/inmobi/media/B7;->b:I

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 69
    .line 70
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 91
    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v0, Lcom/inmobi/media/X7;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v1, "placementType"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/B7;->a()V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/inmobi/media/B7;->a()V

    .line 131
    .line 132
    :cond_8
    :goto_2
    sget-object v0, Lcom/inmobi/media/g8;->D:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "TAG"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    iput-object v3, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 140
    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/a7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 3
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/g8;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p0, Lcom/inmobi/media/g8;->e:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/inmobi/media/g8;->e:I

    .line 21
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/g8;->p:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final getLastVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/g8;->i:I

    .line 3
    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 3
    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/Z7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 3
    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/B7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    return-object v0
.end method

.method public final getPauseScheduled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/g8;->u:Z

    .line 3
    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/b8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->k:Lcom/inmobi/media/b8;

    .line 3
    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/c8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->j:Lcom/inmobi/media/c8;

    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/inmobi/media/B7;->a:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getVideoVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/inmobi/media/g8;->h:I

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/inmobi/media/g8;->h:I

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, p0, Lcom/inmobi/media/g8;->h:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v2, v0, Lcom/inmobi/media/X7;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/X7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "currentMediaVolume"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/inmobi/media/g8;->h:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/inmobi/media/X7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/X7;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "currentMediaVolume"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a7;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v3, v0, Lcom/inmobi/media/X7;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/inmobi/media/X7;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v5, "didPause"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v5, "seekPosition"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v2, "didCompleteQ4"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iput v1, v0, Lcom/inmobi/media/B7;->a:I

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->k:Lcom/inmobi/media/b8;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v0, Lcom/inmobi/media/v7;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v7;->a(B)V

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    return-void

    .line 97
    .line 98
    :cond_5
    iput v1, v0, Lcom/inmobi/media/B7;->b:I

    .line 99
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/a7;->c()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->i()V

    .line 20
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/g8;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/inmobi/media/g8;->g:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/inmobi/media/g8;->f:I

    .line 15
    .line 16
    if-lez v2, :cond_8

    .line 17
    .line 18
    iget v2, p0, Lcom/inmobi/media/g8;->g:I

    .line 19
    .line 20
    if-lez v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/inmobi/media/g8;->f:I

    .line 45
    .line 46
    mul-int v1, v0, p2

    .line 47
    .line 48
    iget v2, p0, Lcom/inmobi/media/g8;->g:I

    .line 49
    .line 50
    mul-int v3, p1, v2

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    div-int/2addr v3, v0

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_0
    if-le v1, v3, :cond_4

    .line 57
    .line 58
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_1
    const/high16 v3, -0x80000000

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lcom/inmobi/media/g8;->g:I

    .line 67
    mul-int/2addr v0, p1

    .line 68
    .line 69
    iget v2, p0, Lcom/inmobi/media/g8;->f:I

    .line 70
    div-int/2addr v0, v2

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    if-le v0, p2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v0

    .line 77
    :goto_1
    move v0, p1

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_3
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget v1, p0, Lcom/inmobi/media/g8;->f:I

    .line 83
    mul-int/2addr v1, p2

    .line 84
    .line 85
    iget v2, p0, Lcom/inmobi/media/g8;->g:I

    .line 86
    div-int/2addr v1, v2

    .line 87
    .line 88
    if-ne v0, v3, :cond_5

    .line 89
    .line 90
    if-le v1, p1, :cond_5

    .line 91
    :cond_4
    :goto_2
    move v1, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    iget v2, p0, Lcom/inmobi/media/g8;->f:I

    .line 97
    .line 98
    iget v4, p0, Lcom/inmobi/media/g8;->g:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    if-le v4, p2, :cond_7

    .line 103
    .line 104
    mul-int v1, p2, v2

    .line 105
    div-int/2addr v1, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v1, v2

    .line 108
    move p2, v4

    .line 109
    .line 110
    :goto_3
    if-ne v0, v3, :cond_5

    .line 111
    .line 112
    if-le v1, p1, :cond_5

    .line 113
    mul-int/2addr v4, p1

    .line 114
    .line 115
    div-int v3, v4, v2

    .line 116
    :goto_4
    move v1, v3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    .line 123
    :catch_0
    sget-object p1, Lcom/inmobi/media/g8;->D:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "TAG"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput v1, v0, Lcom/inmobi/media/B7;->a:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/a7;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    instance-of v2, v0, Lcom/inmobi/media/X7;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/X7;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v4, "didPause"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "seekPosition"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g8;->k:Lcom/inmobi/media/b8;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v0, Lcom/inmobi/media/v7;

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/inmobi/media/v7;->a(B)V

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    iput v1, v0, Lcom/inmobi/media/B7;->b:I

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/inmobi/media/g8;->u:Z

    .line 92
    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    return-void
.end method

.method public final setIsLockScreen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/g8;->m:Z

    .line 3
    return-void
.end method

.method public final setLastVolume(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/g8;->i:I

    .line 3
    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/g8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 8
    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/Z7;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/Z7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->getMediaController()Lcom/inmobi/media/Z7;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z7;->setMediaPlayer(Lcom/inmobi/media/g8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/a8;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/a8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g8;->l:Lcom/inmobi/media/a8;

    .line 3
    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/b8;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/b8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g8;->k:Lcom/inmobi/media/b8;

    .line 3
    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/c8;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/c8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g8;->j:Lcom/inmobi/media/c8;

    .line 3
    return-void
.end method

.method public final start()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "power"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "keyguard"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Landroid/app/KeyguardManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    instance-of v4, v3, Lcom/inmobi/media/X7;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v3, Lcom/inmobi/media/X7;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v7, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v8, "shouldAutoPlay"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v7, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move v7, v5

    .line 88
    .line 89
    :goto_2
    const/16 v8, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8, v6}, Lcom/inmobi/media/g8;->a(II)V

    .line 97
    :cond_3
    const/4 v9, 0x3

    .line 98
    .line 99
    if-eqz v2, :cond_10

    .line 100
    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_10

    .line 112
    .line 113
    if-eqz v7, :cond_10

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/inmobi/media/g8;->m:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    if-nez v1, :cond_10

    .line 120
    .line 121
    :cond_4
    const-string v0, "didCompleteQ4"

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v1, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v2, "seekPosition"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v1, v6

    .line 162
    .line 163
    :goto_3
    if-eqz v3, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/inmobi/media/X7;->a()Z

    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v2, v6

    .line 170
    .line 171
    :goto_4
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p0, Lcom/inmobi/media/g8;->v:Lcom/inmobi/media/a7;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/inmobi/media/a7;->c()V

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->c()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->a()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 194
    .line 195
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 201
    .line 202
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_a
    iput v9, v1, Lcom/inmobi/media/B7;->a:I

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/g8;->a(II)V

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    iget-object v1, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 222
    .line 223
    const-string v1, "didPause"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, Lcom/inmobi/media/g8;->k:Lcom/inmobi/media/b8;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    check-cast v0, Lcom/inmobi/media/v7;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Lcom/inmobi/media/v7;->a(B)V

    .line 248
    .line 249
    :cond_b
    iget-object v0, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/g8;->k:Lcom/inmobi/media/b8;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    check-cast v0, Lcom/inmobi/media/v7;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/inmobi/media/v7;->a(B)V

    .line 263
    .line 264
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/g8;->n:Lcom/inmobi/media/d8;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    move v6, v5

    .line 274
    .line 275
    :cond_e
    if-eqz v6, :cond_f

    .line 276
    .line 277
    iget-object v0, p0, Lcom/inmobi/media/g8;->n:Lcom/inmobi/media/d8;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 283
    .line 284
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/inmobi/media/Z7;->d()V

    .line 290
    .line 291
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    return-void

    .line 295
    .line 296
    :cond_11
    iput v9, v0, Lcom/inmobi/media/B7;->b:I

    .line 297
    return-void
.end method
