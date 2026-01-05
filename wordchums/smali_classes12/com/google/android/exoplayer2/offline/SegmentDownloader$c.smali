.class final Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final d:Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

.field public final e:[B

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->b:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->d:Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->e:[B

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->d:Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected cancelWork()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cancel()V

    .line 6
    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
