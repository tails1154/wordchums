.class Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;->b:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->compareLong(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;->a(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
