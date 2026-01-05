.class public final Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceHoldersBuilder:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public add(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lio/bidmachine/media3/common/MediaItem;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/bidmachine/media3/common/MediaItem;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    const-string v1, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    .line 9
    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;IJ)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public build()Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 29
    .line 30
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Lio/bidmachine/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$1;)V

    .line 39
    return-object v0
.end method

.method public setMediaItem(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 3
    return-object p0
.end method

.method public setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 9
    return-object p0
.end method

.method public useDefaultMediaSourceFactory(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
