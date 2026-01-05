.class public final Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 18
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 18
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;)V

    .line 12
    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 23
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onSkipSilenceEnabledChanged(Z)V

    .line 12
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioPositionAdvancing(J)V

    .line 12
    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioUnderrun(IJJ)V

    .line 16
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;->onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 12
    return-void
.end method


# virtual methods
.method public audioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/f;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public audioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/k;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/h;

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/audio/h;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/g;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/c;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public enabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/e;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/j;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public positionAdvancing(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/d;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public skipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/b;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public underrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/i;

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/audio/i;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method
