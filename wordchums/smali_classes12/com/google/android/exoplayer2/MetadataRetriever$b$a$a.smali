.class final Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;Lcom/google/android/exoplayer2/MetadataRetriever$a;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 24
    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->a(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 43
    return-void
.end method
