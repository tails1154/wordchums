.class public abstract Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Lio/bidmachine/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$Api31;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private c2Mp3TimestampTracker:Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecInputFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosBufferTimestampWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private currentPlaybackSpeed:F

.field private final decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

.field private final enableDecoderFallback:Z

.field private inputFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private final mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaCryptoRequiresSecureDecoder:Z

.field private needToNotifyOutputFormatChangeAfterStreamChange:Z

.field private final noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final oggOpusAudioPacketizer:Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

.field private pendingOutputEndOfStream:Z

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlaybackException:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private preferredDecoderInitializationException:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 16
    .line 17
    iput p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 65
    .line 66
    iput p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 74
    .line 75
    new-instance p5, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    sget-object p5, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 89
    .line 90
    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 109
    .line 110
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 111
    .line 112
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 113
    const/4 p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 116
    .line 117
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 118
    .line 119
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 120
    .line 121
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 122
    .line 123
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 124
    .line 125
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 126
    .line 127
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 128
    .line 129
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 130
    return-void
.end method

.method private bypassRead()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    .line 31
    if-eq v2, v4, :cond_6

    .line 32
    const/4 v4, -0x4

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    const/4 v0, -0x3

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lio/bidmachine/media3/common/Format;

    .line 68
    .line 69
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 74
    .line 75
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    .line 81
    .line 82
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v3, "audio/opus"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 99
    .line 100
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->packetize(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 106
    .line 107
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->append(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 120
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 21
    .line 22
    iget-object v6, v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->getSampleCount()I

    .line 28
    move-result v9

    .line 29
    .line 30
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->getFirstSampleTimeUs()J

    .line 34
    move-result-wide v10

    .line 35
    .line 36
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/Buffer;->isDecodeOnly()Z

    .line 40
    move-result v12

    .line 41
    .line 42
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    .line 46
    move-result v13

    .line 47
    .line 48
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    move-wide/from16 v3, p3

    .line 53
    move v15, v2

    .line 54
    .line 55
    move-wide/from16 v1, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->getLastSampleTimeUs()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 71
    .line 72
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->clear()V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return v15

    .line 78
    :cond_1
    move v15, v2

    .line 79
    .line 80
    :goto_0
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 86
    return v15

    .line 87
    .line 88
    :cond_2
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 93
    .line 94
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->append(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 102
    .line 103
    iput-boolean v15, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    return v16

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 122
    .line 123
    iput-boolean v15, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 127
    .line 128
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    return v15

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 135
    .line 136
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    :cond_7
    const/16 v16, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    return v15

    .line 168
    :goto_1
    return v16
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lio/bidmachine/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SM-T585"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "SM-A510"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "SM-A520"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "SM-J700"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x18

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lio/bidmachine/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "flounder"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "flounder_lte"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "grouper"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "tilapia"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "samsung"

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lio/bidmachine/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "baffin"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "grand"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "fortuna"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "gprimelte"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "j2y18lte"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "ms01"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "OMX.google.vorbis.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x13

    .line 17
    .line 18
    if-gt v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lio/bidmachine/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "hb2000"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "stvm8"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "OMX.google.aac.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x11

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string v0, "Amazon"

    .line 83
    .line 84
    sget-object v1, Lio/bidmachine/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "AFTS"

    .line 93
    .line 94
    sget-object v1, Lio/bidmachine/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "OMX.SEC.avc.dec"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x13

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lio/bidmachine/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "SM-G800"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "OMX.Exynos.avc.dec"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "c2.android.aac.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private disableBypass()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/OggOpusAudioPacketizer;->reset()V

    .line 23
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    .line 22
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 15
    return-void
.end method

.method private drainAndUpdateCodecDrmSessionV23()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    .line 23
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 29
    :goto_1
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 6
    move-result v1

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 21
    .line 22
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 31
    .line 32
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 38
    :cond_0
    return v2

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 41
    .line 42
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    :goto_0
    if-gez v1, :cond_5

    .line 49
    const/4 v3, -0x2

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 55
    return v15

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 72
    :cond_4
    return v2

    .line 73
    .line 74
    :cond_5
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 79
    .line 80
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 84
    return v15

    .line 85
    .line 86
    :cond_6
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 100
    return v2

    .line 101
    .line 102
    :cond_7
    iput v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 103
    .line 104
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 126
    .line 127
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    add-int/2addr v4, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    :cond_8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v3, v3, v5

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    cmp-long v5, v3, v5

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    :cond_9
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 167
    .line 168
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyBuffer(J)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 175
    .line 176
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 177
    .line 178
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    .line 180
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    .line 182
    cmp-long v1, v3, v5

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    move v1, v15

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    move v1, v2

    .line 188
    .line 189
    :goto_1
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 193
    .line 194
    :cond_b
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    :try_start_1
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 203
    .line 204
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget v7, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 207
    .line 208
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 209
    .line 210
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 211
    .line 212
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 213
    .line 214
    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 215
    .line 216
    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 217
    .line 218
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    const/4 v9, 0x1

    .line 220
    .line 221
    move-wide/from16 v3, p3

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    move-wide/from16 v1, p1

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z

    .line 229
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :catch_1
    move/from16 v16, v2

    .line 233
    .line 234
    .line 235
    :catch_2
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 236
    .line 237
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 243
    :cond_c
    return v16

    .line 244
    .line 245
    :cond_d
    move/from16 v16, v2

    .line 246
    .line 247
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 248
    .line 249
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    iget v7, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 252
    .line 253
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 254
    .line 255
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 256
    .line 257
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 258
    .line 259
    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 260
    .line 261
    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 262
    .line 263
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;

    .line 264
    const/4 v9, 0x1

    .line 265
    .line 266
    move-wide/from16 v1, p1

    .line 267
    .line 268
    move-wide/from16 v3, p3

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    :goto_2
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 277
    .line 278
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 282
    .line 283
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 284
    .line 285
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    .line 287
    and-int/lit8 v1, v1, 0x4

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    move v2, v15

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_e
    move/from16 v2, v16

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    return v15

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 303
    :cond_10
    return v16
.end method

.method private drmNeedsCodecReinitialization(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z
    .locals 5
    .param p3    # Lio/bidmachine/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    check-cast v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    return v1

    .line 61
    .line 62
    :cond_5
    sget v3, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x17

    .line 65
    .line 66
    if-ge v3, v4, :cond_6

    .line 67
    return v1

    .line 68
    .line 69
    :cond_6
    sget-object v3, Lio/bidmachine/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_7
    iget-boolean p3, v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 93
    .line 94
    if-eqz p3, :cond_8

    .line 95
    move p2, v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_8
    iget-object p2, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    :goto_0
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    return v1

    .line 110
    :cond_9
    return v0

    .line 111
    :cond_a
    :goto_1
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReinitCodec()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, v3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 70
    .line 71
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 72
    .line 73
    iget v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 85
    .line 86
    :goto_0
    iput v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 87
    return v1

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 94
    .line 95
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 96
    .line 97
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    sget-object v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 105
    .line 106
    iget v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 107
    array-length v7, v1

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 118
    .line 119
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 120
    return v3

    .line 121
    .line 122
    :cond_6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_8

    .line 125
    move v0, v1

    .line 126
    .line 127
    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 128
    .line 129
    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-ge v0, v4, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 138
    .line 139
    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, [B

    .line 146
    .line 147
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 148
    .line 149
    iget-object v5, v5, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_7
    iput v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 160
    .line 161
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    :try_start_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4, v5, v1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 175
    move-result v5
    :try_end_0
    .catch Lio/bidmachine/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lio/bidmachine/media3/decoder/Buffer;->isLastSample()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    :cond_9
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 192
    .line 193
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 194
    :cond_a
    const/4 v6, -0x3

    .line 195
    .line 196
    if-ne v5, v6, :cond_b

    .line 197
    return v1

    .line 198
    :cond_b
    const/4 v6, -0x5

    .line 199
    .line 200
    if-ne v5, v6, :cond_d

    .line 201
    .line 202
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 203
    .line 204
    if-ne v0, v2, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 210
    .line 211
    iput v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 215
    return v3

    .line 216
    .line 217
    :cond_d
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_11

    .line 224
    .line 225
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 226
    .line 227
    if-ne v0, v2, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 233
    .line 234
    iput v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 235
    .line 236
    :cond_e
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 237
    .line 238
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 244
    return v1

    .line 245
    .line 246
    :cond_f
    :try_start_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_10
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 252
    .line 253
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 254
    .line 255
    iget v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    const/4 v10, 0x4

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    .line 262
    .line 263
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :goto_2
    return v1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .line 270
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_11
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 286
    .line 287
    if-nez v4, :cond_13

    .line 288
    .line 289
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lio/bidmachine/media3/decoder/Buffer;->isKeyFrame()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 301
    .line 302
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 303
    .line 304
    if-ne v0, v2, :cond_12

    .line 305
    .line 306
    iput v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 307
    :cond_12
    return v3

    .line 308
    .line 309
    :cond_13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 318
    .line 319
    iget-object v4, v4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lio/bidmachine/media3/decoder/CryptoInfo;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lio/bidmachine/media3/decoder/CryptoInfo;->increaseClearDataFirstSubSampleBy(I)V

    .line 323
    .line 324
    :cond_14
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    if-nez v2, :cond_16

    .line 329
    .line 330
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 331
    .line 332
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lio/bidmachine/media3/container/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 336
    .line 337
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 338
    .line 339
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    return v3

    .line 347
    .line 348
    :cond_15
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 349
    .line 350
    :cond_16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 351
    .line 352
    iget-wide v4, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 353
    .line 354
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;

    .line 355
    .line 356
    if-eqz v6, :cond_17

    .line 357
    .line 358
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;->updateAndGetPresentationTimeUs(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)J

    .line 362
    move-result-wide v4

    .line 363
    .line 364
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 365
    .line 366
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;

    .line 367
    .line 368
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;->getLastOutputBufferPresentationTimeUs(Lio/bidmachine/media3/common/Format;)J

    .line 372
    move-result-wide v8

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 376
    move-result-wide v6

    .line 377
    .line 378
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 379
    :cond_17
    move-wide v12, v4

    .line 380
    .line 381
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/Buffer;->isDecodeOnly()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    :cond_18
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 399
    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-nez v0, :cond_19

    .line 409
    .line 410
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 417
    .line 418
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lio/bidmachine/media3/common/util/TimedValueQueue;

    .line 419
    .line 420
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v12, v13, v4}, Lio/bidmachine/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 424
    goto :goto_3

    .line 425
    .line 426
    :cond_19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 427
    .line 428
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lio/bidmachine/media3/common/util/TimedValueQueue;

    .line 429
    .line 430
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v12, v13, v4}, Lio/bidmachine/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 434
    .line 435
    :goto_3
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 436
    .line 437
    :cond_1a
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 441
    move-result-wide v4

    .line 442
    .line 443
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 444
    .line 445
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    .line 449
    .line 450
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 462
    .line 463
    :cond_1b
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 467
    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    :try_start_2
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 471
    .line 472
    iget v9, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 473
    .line 474
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 475
    .line 476
    iget-object v11, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lio/bidmachine/media3/decoder/CryptoInfo;

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v8 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILio/bidmachine/media3/decoder/CryptoInfo;JI)V

    .line 482
    goto :goto_4

    .line 483
    :catch_1
    move-exception v0

    .line 484
    goto :goto_5

    .line 485
    .line 486
    :cond_1c
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 487
    .line 488
    iget v9, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 489
    .line 490
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 491
    .line 492
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 496
    move-result v11

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v8 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 505
    .line 506
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 507
    .line 508
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 509
    .line 510
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 511
    .line 512
    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 513
    add-int/2addr v1, v3

    .line 514
    .line 515
    iput v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 516
    return v3

    .line 517
    .line 518
    :goto_5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 522
    move-result v2

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 526
    move-result v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :catch_2
    move-exception v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 539
    .line 540
    .line 541
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 542
    return v3

    .line 543
    :cond_1d
    :goto_6
    return v1
.end method

.method private flushCodec()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 14
    throw v0
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;Z)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;Z)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Drm session requires secure decoder for "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 44
    .line 45
    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "MediaCodecRenderer"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-object p1

    .line 72
    :cond_1
    return-object v0
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private initBypass(Lio/bidmachine/media3/common/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 4
    .line 5
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/mp4a-latm"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "audio/mpeg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "audio/opus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 46
    return-void
.end method

.method private initCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 11
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    move v5, v6

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 18
    .line 19
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getStreamFormats()[Lio/bidmachine/media3/common/Format;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5, v7, v8}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)F

    .line 27
    move-result v5

    .line 28
    .line 29
    :goto_0
    iget v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 30
    .line 31
    cmpg-float v7, v5, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    .line 37
    :goto_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReadyToInitializeCodec(Lio/bidmachine/media3/common/Format;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v5, p2, v6}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 p2, 0x1f

    .line 53
    .line 54
    if-lt v3, p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$Api31;->setLogSessionIdToMediaCodecFormat(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 62
    .line 63
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "createCodec:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 93
    move p2, v6

    .line 94
    move-wide v8, v7

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lio/bidmachine/media3/common/Format;->toLogString(Lio/bidmachine/media3/common/Format;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    new-array v10, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v10, v1

    .line 117
    .line 118
    aput-object v4, v10, v0

    .line 119
    .line 120
    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v10}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    const-string v10, "MediaCodecRenderer"

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 132
    .line 133
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 134
    .line 135
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 136
    .line 137
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 141
    move-result p2

    .line 142
    .line 143
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 144
    .line 145
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 155
    move-result p2

    .line 156
    .line 157
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 182
    .line 183
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 184
    .line 185
    .line 186
    invoke-static {v4, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)Z

    .line 187
    move-result p2

    .line 188
    .line 189
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 193
    move-result p2

    .line 194
    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    .line 199
    move-result p2

    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move p2, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    move p2, v0

    .line 206
    .line 207
    :goto_3
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 208
    .line 209
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    .line 213
    move-result p2

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 218
    .line 219
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 220
    .line 221
    iget p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    move v1, v0

    .line 225
    .line 226
    :cond_6
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 227
    .line 228
    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    .line 229
    .line 230
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;-><init>()V

    .line 242
    .line 243
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getState()I

    .line 247
    move-result p1

    .line 248
    .line 249
    if-ne p1, v2, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    move-result-wide p1

    .line 254
    .line 255
    const-wide/16 v1, 0x3e8

    .line 256
    add-long/2addr p1, v1

    .line 257
    .line 258
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 261
    .line 262
    iget p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 263
    add-int/2addr p2, v0

    .line 264
    .line 265
    iput p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 266
    .line 267
    sub-long v8, v6, v8

    .line 268
    move-object v3, p0

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 278
    throw p1
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "android.media.MediaCodec"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    return p0
.end method

.method private static isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 52
    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lio/bidmachine/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 75
    .line 76
    :goto_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    .line 100
    const-string v4, "MediaCodecRenderer"

    .line 101
    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-wide/16 v5, 0x32

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v6, "Failed to initialize decoder: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 147
    .line 148
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v3, p2, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lio/bidmachine/media3/common/Format;Ljava/lang/Throwable;ZLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 155
    .line 156
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 161
    goto :goto_5

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v2, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 168
    .line 169
    :goto_5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 179
    throw p1

    .line 180
    .line 181
    :cond_7
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 182
    return-void

    .line 183
    .line 184
    :cond_8
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 185
    .line 186
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 187
    .line 188
    .line 189
    const v2, -0xc34f

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0, v1, p2, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lio/bidmachine/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 193
    throw p1
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 32
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "width"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "channel-count"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 48
    return-void
.end method

.method private readSourceOmittingSampleData(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 7
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/i;->b(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private setOutputStreamInfo(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    .line 4
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputStreamOffsetUsChanged(J)V

    .line 20
    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/i;->b(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    .line 18
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 19
    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method protected static supportsFormatDrm(Lio/bidmachine/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format;->cryptoType:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private updateCodecOperatingRate(Lio/bidmachine/media3/common/Format;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    if-eqz v0, :cond_6

    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getStreamFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)F

    move-result p1

    .line 7
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 8
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 9
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 13
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    :cond_6
    :goto_1
    return v2
.end method

.method private updateDrmSessionV23()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 24
    .line 25
    const/16 v2, 0x1776

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 39
    .line 40
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 41
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    .line 12
    return-object v0
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 6
    return-object v0
.end method

.method protected final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 10
    :cond_0
    return v0
.end method

.method protected flushOrReleaseCodec()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 49
    .line 50
    if-lt v0, v2, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    const-string v1, "MediaCodecRenderer"

    .line 58
    .line 59
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 66
    return v3

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 74
    return v3
.end method

.method protected final getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    return-object v0
.end method

.method protected final getCodecInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    return-object v0
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getCodecOperatingRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 3
    return v0
.end method

.method protected getCodecOperatingRateV23(FLio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method protected abstract getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Lio/bidmachine/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected abstract getMediaCodecConfiguration(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final getOutputStreamOffsetUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    return-wide v0
.end method

.method protected getPlaybackSpeed()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 3
    return v0
.end method

.method protected handleInputBufferSupplementalData(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final isBypassPossible(Lio/bidmachine/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldUseBypass(Lio/bidmachine/media3/common/Format;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method protected final maybeInitCodecOrBypass()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Lio/bidmachine/media3/common/Format;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->initBypass(Lio/bidmachine/media3/common/Format;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 34
    .line 35
    iget-object v0, v0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 67
    .line 68
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 69
    .line 70
    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    .line 71
    .line 72
    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    move v0, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    .line 92
    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 97
    .line 98
    const/16 v2, 0x1776

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-boolean v0, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    instance-of v0, v1, Lio/bidmachine/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eq v0, v3, :cond_5

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 136
    .line 137
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 138
    .line 139
    iget v2, v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_6
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 147
    .line 148
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    return-void

    .line 153
    :catch_1
    move-exception v0

    .line 154
    .line 155
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 156
    .line 157
    const/16 v2, 0xfa1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_7
    :goto_2
    return-void
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 17
    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 8
    return-void
.end method

.method protected onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 4
    .line 5
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    .line 12
    check-cast v5, Lio/bidmachine/media3/common/Format;

    .line 13
    .line 14
    iget-object v1, v5, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->drmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 22
    .line 23
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 24
    .line 25
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 44
    .line 45
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 46
    .line 47
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 48
    .line 49
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v5, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 59
    .line 60
    new-instance v2, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 61
    .line 62
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 72
    .line 73
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    move v2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v6

    .line 80
    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget v3, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    move v3, v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->canReuseCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget v7, v3, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 101
    const/4 v8, 0x3

    .line 102
    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    const/4 v10, 0x2

    .line 107
    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lio/bidmachine/media3/common/Format;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    :goto_3
    move v7, v9

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_6
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_10

    .line 131
    :goto_4
    move v7, v10

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lio/bidmachine/media3/common/Format;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_9
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 148
    .line 149
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 150
    .line 151
    iget v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 152
    .line 153
    if-eq v7, v10, :cond_b

    .line 154
    .line 155
    if-ne v7, v0, :cond_a

    .line 156
    .line 157
    iget v7, v5, Lio/bidmachine/media3/common/Format;->width:I

    .line 158
    .line 159
    iget v9, v4, Lio/bidmachine/media3/common/Format;->width:I

    .line 160
    .line 161
    if-ne v7, v9, :cond_a

    .line 162
    .line 163
    iget v7, v5, Lio/bidmachine/media3/common/Format;->height:I

    .line 164
    .line 165
    iget v9, v4, Lio/bidmachine/media3/common/Format;->height:I

    .line 166
    .line 167
    if-ne v7, v9, :cond_a

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v0, v6

    .line 170
    .line 171
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 172
    .line 173
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_10

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lio/bidmachine/media3/common/Format;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_d
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_10

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 211
    :cond_10
    move v7, v6

    .line 212
    .line 213
    :goto_6
    iget v0, v3, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 218
    .line 219
    if-ne v0, p1, :cond_11

    .line 220
    .line 221
    iget p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 222
    .line 223
    if-ne p1, v8, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance v2, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    .line 226
    .line 227
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 228
    const/4 v6, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    .line 232
    return-object v2

    .line 233
    :cond_12
    return-object v3

    .line 234
    .line 235
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 239
    .line 240
    const/16 v0, 0xfa5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v5, v0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 244
    move-result-object p1

    .line 245
    throw p1
.end method

.method protected onOutputFormatChanged(Lio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onOutputStreamOffsetUsChanged(J)V
    .locals 0

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/BatchBuffer;->clear()V

    .line 17
    .line 18
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    .line 23
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 30
    .line 31
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lio/bidmachine/media3/common/util/TimedValueQueue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 43
    .line 44
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lio/bidmachine/media3/common/util/TimedValueQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->clear()V

    .line 48
    .line 49
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 19
    .line 20
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    return-void
.end method

.method protected onQueueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReadyToInitializeCodec(Lio/bidmachine/media3/common/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 16
    throw v1
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected onStreamChanged([Lio/bidmachine/media3/common/Format;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    .line 4
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 47
    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    cmp-long p1, v4, v0

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    move-wide v8, p2

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 71
    .line 72
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 73
    .line 74
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 75
    .line 76
    cmp-long p1, p1, v2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 82
    :cond_2
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance v5, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 87
    .line 88
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 89
    move-wide v8, p2

    .line 90
    .line 91
    move-wide/from16 v10, p4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method protected abstract processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z
    .param p5    # Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 11
    .line 12
    iget v2, v1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 47
    return-void

    .line 48
    .line 49
    :goto_2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 56
    throw v1

    .line 57
    .line 58
    :goto_3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 59
    .line 60
    :try_start_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_2
    :goto_4
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 77
    throw v1

    .line 78
    .line 79
    :goto_5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 86
    throw v1
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 41
    .line 42
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_7
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 106
    .line 107
    iget p4, p3, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    .line 114
    iput p4, p3, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 133
    .line 134
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 135
    .line 136
    const/16 p3, 0x15

    .line 137
    .line 138
    if-lt p2, p3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    move v1, v0

    .line 146
    .line 147
    :cond_8
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 161
    .line 162
    const/16 p3, 0xfa3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v1, p3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    throw p1

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    .line 171
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 172
    throw v0
.end method

.method protected renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 27
    .line 28
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 34
    .line 35
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 36
    .line 37
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;->reset()V

    .line 45
    .line 46
    :cond_0
    iput v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 47
    .line 48
    iput v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 51
    .line 52
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 53
    return-void
.end method

.method protected resetCodecStateForRelease()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lio/bidmachine/media3/exoplayer/mediacodec/C2Mp3TimestampTracker;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 26
    .line 27
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 50
    return-void
.end method

.method protected final setPendingOutputEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 4
    return-void
.end method

.method protected final setPendingPlaybackException(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lio/bidmachine/media3/common/Format;)Z

    .line 10
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 3
    return-void
.end method

.method protected shouldInitCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldReinitCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldUseBypass(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final supportsFormat(Lio/bidmachine/media3/common/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormat(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I

    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract supportsFormat(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final updateCodecOperatingRate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Lio/bidmachine/media3/common/Format;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lio/bidmachine/media3/common/Format;)Z

    move-result v0

    return v0
.end method

.method protected final updateOutputFormatForTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lio/bidmachine/media3/common/util/TimedValueQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/common/Format;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 23
    .line 24
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lio/bidmachine/media3/common/util/TimedValueQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lio/bidmachine/media3/common/Format;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Lio/bidmachine/media3/common/Format;

    .line 46
    .line 47
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 56
    :cond_2
    return-void
.end method
