.class public final synthetic Lio/bidmachine/media3/exoplayer/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/q1;->b:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/q1;->c:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/q1;->d:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/q1;->b:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/q1;->c:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/q1;->d:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->a(Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
