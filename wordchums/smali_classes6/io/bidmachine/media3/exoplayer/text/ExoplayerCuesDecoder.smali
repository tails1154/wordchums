.class public final Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final INPUT_BUFFER_AVAILABLE:I = 0x0

.field private static final INPUT_BUFFER_DEQUEUED:I = 0x1

.field private static final INPUT_BUFFER_QUEUED:I = 0x2

.field private static final OUTPUT_BUFFERS_COUNT:I = 0x2


# instance fields
.field private final availableOutputBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final cueDecoder:Lio/bidmachine/media3/extractor/text/CueDecoder;

.field private final inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

.field private inputBufferState:I

.field private released:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/extractor/text/CueDecoder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/CueDecoder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->cueDecoder:Lio/bidmachine/media3/extractor/text/CueDecoder;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    .line 32
    .line 33
    new-instance v3, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder$1;-><init>(Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 45
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->releaseOutputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;)V

    .line 4
    return-void
.end method

.method private releaseOutputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public dequeueInputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 3
    iget v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iput v1, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->dequeueInputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 3
    iget v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder$SingleEventSubtitle;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    iget-wide v2, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->cueDecoder:Lio/bidmachine/media3/extractor/text/CueDecoder;

    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/bidmachine/media3/extractor/text/CueDecoder;->decode([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder$SingleEventSubtitle;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    iget-wide v2, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLio/bidmachine/media3/extractor/text/Subtitle;J)V

    .line 10
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->dequeueOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoplayerCuesDecoder"

    .line 3
    return-object v0
.end method

.method public queueInputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 3
    iget v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->queueInputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    .line 4
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
