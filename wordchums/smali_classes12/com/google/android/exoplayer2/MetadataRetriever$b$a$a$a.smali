.class final Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;Lcom/google/android/exoplayer2/MetadataRetriever$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->a(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 36
    return-void
.end method
