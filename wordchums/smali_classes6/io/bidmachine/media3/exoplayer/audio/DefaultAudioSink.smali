.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api31;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OffloadMode;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE:I = 0xf4240

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_DISABLED:I = 0x3

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED:I = 0x2

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED:I = 0x1

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z

.field private static pendingReleaseCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field

.field private static releaseExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field private audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

.field private final audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field private configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private final initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private lastTunnelingAvSyncPresentationTimeUs:J

.field private listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private final offloadMode:I

.field private offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

.field private playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final preferAudioTrackPlaybackParams:Z

.field private preferredDevice:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final releasingConditionVariable:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private skipSilenceEnabled:Z

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 6
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$500(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 9
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 10
    new-instance v0, Lio/bidmachine/media3/common/util/ConditionVariable;

    sget-object v1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>(Lio/bidmachine/media3/common/util/Clock;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 12
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 13
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 14
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 15
    new-instance v2, Lio/bidmachine/media3/common/audio/ToInt16PcmAudioProcessor;

    invoke-direct {v2}, Lio/bidmachine/media3/common/audio/ToInt16PcmAudioProcessor;-><init>()V

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 17
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/ToFloatPcmAudioProcessor;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 19
    sget-object v0, Lio/bidmachine/media3/common/AudioAttributes;->DEFAULT:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 20
    iput v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 21
    new-instance v0, Lio/bidmachine/media3/common/AuxEffectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lio/bidmachine/media3/common/AuxEffectInfo;-><init>(IF)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 22
    new-instance v4, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v5, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 23
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 24
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 26
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 27
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 28
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Lio/bidmachine/media3/common/util/ConditionVariable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 11
    .line 12
    sget-object p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_1
    sget p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    sput p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 40
    .line 41
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 42
    monitor-enter p1

    .line 43
    .line 44
    :try_start_2
    sget v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    sput v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw p0

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    return p0
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$1500(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1600(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->applyPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/PlaybackParameters;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 39
    .line 40
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 79
    .line 80
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 88
    :cond_3
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 17
    .line 18
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 36
    .line 37
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 38
    .line 39
    sub-long v1, p1, v1

    .line 40
    .line 41
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 42
    .line 43
    sget-object v3, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 52
    .line 53
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->getMediaDuration(J)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 72
    .line 73
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 84
    .line 85
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 86
    sub-long/2addr v1, p1

    .line 87
    .line 88
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 89
    .line 90
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 91
    .line 92
    iget p1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lio/bidmachine/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 96
    move-result-wide p1

    .line 97
    .line 98
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private applySkipping(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLio/bidmachine/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadedPlayback(Z)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 33
    :cond_1
    throw p1
.end method

.method private buildAudioTrackWithRetry()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 17
    .line 18
    iget v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 19
    .line 20
    .line 21
    const v3, 0xf4240

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->copyWithBufferSize(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 42
    throw v0
.end method

.method private drainToEndOfStream()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v4

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    return v1
.end method

.method private getAudioCapabilities()Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/n;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lio/bidmachine/media3/exoplayer/audio/n;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;)V

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 37
    return-object v0
.end method

.method private static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Unexpected audio encoding: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lio/bidmachine/media3/extractor/OpusUtil;->parseOggPacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lio/bidmachine/media3/extractor/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    return v1

    .line 41
    .line 42
    :pswitch_4
    const/16 p0, 0x200

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :pswitch_5
    invoke-static {p1}, Lio/bidmachine/media3/extractor/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, p0}, Lio/bidmachine/media3/extractor/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x10

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_6
    const/16 p0, 0x800

    .line 61
    return p0

    .line 62
    :pswitch_7
    return v1

    .line 63
    .line 64
    .line 65
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lio/bidmachine/media3/extractor/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eq p0, v0, :cond_1

    .line 77
    return p0

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    throw p0

    .line 84
    .line 85
    .line 86
    :pswitch_9
    invoke-static {p1}, Lio/bidmachine/media3/extractor/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    .line 91
    :pswitch_a
    invoke-static {p1}, Lio/bidmachine/media3/extractor/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/t;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x1e

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lio/bidmachine/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Pixel"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private getSubmittedFrames()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    iget v1, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 9
    .line 10
    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 16
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    iget v1, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 9
    .line 10
    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 16
    return-wide v0
.end method

.method private initializeAudioTrack()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrackWithRetry()Landroid/media/AudioTrack;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 28
    .line 29
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 37
    .line 38
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 39
    .line 40
    iget v3, v2, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    .line 41
    .line 42
    iget v2, v2, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/audio/w;->a(Landroid/media/AudioTrack;II)V

    .line 46
    .line 47
    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 69
    .line 70
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 73
    .line 74
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 75
    .line 76
    iget v5, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    move v5, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v5, v1

    .line 84
    .line 85
    :goto_0
    iget v6, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 86
    .line 87
    iget v7, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 88
    .line 89
    iget v8, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 96
    .line 97
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 98
    .line 99
    iget v1, v1, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 107
    .line 108
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 111
    .line 112
    iget v2, v2, Lio/bidmachine/media3/common/AuxEffectInfo;->sendLevel:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    if-lt v0, v2, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    .line 129
    .line 130
    :cond_5
    iput-boolean v9, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 131
    return v9
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, -0x6

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, -0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/x;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 13
    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 25
    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    .line 17
    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Lio/bidmachine/media3/common/util/ConditionVariable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    sput v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 28
    .line 29
    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/o;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/o;-><init>(Landroid/media/AudioTrack;Lio/bidmachine/media3/common/util/ConditionVariable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private resetSinkStateForFlush()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 14
    .line 15
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 16
    .line 17
    new-instance v3, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 18
    .line 19
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 28
    .line 29
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 30
    .line 31
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 50
    .line 51
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 62
    return-void
.end method

.method private setAudioProcessorPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 29
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 18
    .line 19
    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 26
    .line 27
    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->pitch:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    const-string v1, "DefaultAudioSink"

    .line 46
    .line 47
    const-string v2, "Failed to set playback params"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lio/bidmachine/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/PlaybackParameters;-><init>(FF)V

    .line 76
    .line 77
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 78
    .line 79
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 80
    .line 81
    iget v0, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    .line 85
    :cond_0
    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 29
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 10
    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 7
    .line 8
    iget v1, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 13
    .line 14
    iget v0, v0, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

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

.method private useAudioTrackPlaybackParams()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private useOffloadedPlayback(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/AudioAttributes;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    iget v1, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget v3, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/bidmachine/media3/common/AudioAttributes;->getAudioAttributesV21()Lio/bidmachine/media3/common/AudioAttributes$AudioAttributesV21;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object p2, p2, Lio/bidmachine/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_a

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    return v0

    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_4
    iget p2, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget p1, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move p1, v0

    .line 82
    .line 83
    :goto_1
    iget p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 84
    .line 85
    if-ne p2, v0, :cond_7

    .line 86
    move p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move p2, v2

    .line 89
    .line 90
    :goto_2
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    return v2

    .line 95
    :cond_9
    :goto_3
    return v0

    .line 96
    :cond_a
    :goto_4
    return v2
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v6, p0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    array-length v4, v4

    .line 42
    .line 43
    if-ge v4, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    new-array v4, v0, [B

    .line 46
    .line 47
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    iput v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    move-result v9

    .line 66
    .line 67
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_8

    .line 70
    .line 71
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 72
    .line 73
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-lez p2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p2

    .line 84
    .line 85
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 88
    .line 89
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 93
    move-result p2

    .line 94
    .line 95
    if-lez p2, :cond_7

    .line 96
    .line 97
    iget p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 98
    add-int/2addr p3, p2

    .line 99
    .line 100
    iput p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p2, v3

    .line 111
    :cond_7
    :goto_2
    move-object v6, p0

    .line 112
    move-object v8, p1

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    cmp-long v0, p2, v0

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move v0, v3

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 133
    .line 134
    const-wide/high16 v0, -0x8000000000000000L

    .line 135
    .line 136
    cmp-long v0, p2, v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 141
    :goto_4
    move-wide v10, p2

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_a
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :goto_5
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 148
    move-object v6, p0

    .line 149
    move-object v8, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 153
    move-result p2

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move-object v6, p0

    .line 156
    move-object v8, p1

    .line 157
    .line 158
    iget-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v8, v9}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v0

    .line 167
    .line 168
    iput-wide v0, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    if-gez p2, :cond_f

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 181
    .line 182
    cmp-long p1, v4, v0

    .line 183
    .line 184
    if-lez p1, :cond_c

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move v2, v3

    .line 187
    .line 188
    :goto_7
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;

    .line 189
    .line 190
    iget-object p3, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 191
    .line 192
    iget-object p3, p3, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2, p3, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILio/bidmachine/media3/common/Format;Z)V

    .line 196
    .line 197
    iget-object p2, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 203
    .line 204
    :cond_d
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 205
    .line 206
    if-nez p2, :cond_e

    .line 207
    .line 208
    iget-object p2, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_e
    sget-object p2, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 215
    .line 216
    iput-object p2, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_f
    iget-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 223
    .line 224
    iget-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 233
    .line 234
    cmp-long p1, v4, v0

    .line 235
    .line 236
    if-lez p1, :cond_10

    .line 237
    .line 238
    iput-boolean v3, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 239
    .line 240
    :cond_10
    iget-boolean p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    iget-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    if-ge p2, v9, :cond_11

    .line 249
    .line 250
    iget-boolean p3, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 251
    .line 252
    if-nez p3, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 256
    .line 257
    :cond_11
    iget-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 258
    .line 259
    iget p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    iget-wide v0, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 264
    int-to-long v4, p2

    .line 265
    add-long/2addr v0, v4

    .line 266
    .line 267
    iput-wide v0, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 268
    .line 269
    :cond_12
    if-ne p2, v9, :cond_15

    .line 270
    .line 271
    if-eqz p1, :cond_14

    .line 272
    .line 273
    iget-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    if-ne v8, p1, :cond_13

    .line 276
    goto :goto_8

    .line 277
    :cond_13
    move v2, v3

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 281
    .line 282
    iget-wide p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 283
    .line 284
    iget p3, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 285
    int-to-long v0, p3

    .line 286
    .line 287
    iget p3, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 288
    int-to-long v2, p3

    .line 289
    mul-long/2addr v0, v2

    .line 290
    add-long/2addr p1, v0

    .line 291
    .line 292
    iput-wide p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 293
    :cond_14
    const/4 p1, 0x0

    .line 294
    .line 295
    iput-object p1, v6, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 296
    :cond_15
    :goto_9
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    mul-long v8, p4, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    const p2, 0x55550001

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :cond_1
    iget p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 55
    const/4 p3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    const/16 p3, 0x8

    .line 63
    mul-long/2addr p4, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    iput v6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 84
    const/4 p4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 88
    move-result p3

    .line 89
    .line 90
    if-gez p3, :cond_3

    .line 91
    .line 92
    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 93
    return p3

    .line 94
    .line 95
    :cond_3
    if-ge p3, p1, :cond_4

    .line 96
    return p2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v4, v5, v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 105
    return p1

    .line 106
    .line 107
    :cond_5
    iget p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 108
    sub-int/2addr p2, p1

    .line 109
    .line 110
    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 111
    return p1
.end method


# virtual methods
.method public configure(Lio/bidmachine/media3/common/Format;I[I)V
    .locals 21
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v0, v3, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    iget v0, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 29
    .line 30
    iget v6, v3, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, Lio/bidmachine/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    iget v7, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v7}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->getAudioProcessors()[Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    :goto_0
    new-instance v7, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v6}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 87
    .line 88
    :cond_1
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 89
    .line 90
    iget v8, v3, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    .line 91
    .line 92
    iget v9, v3, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 96
    .line 97
    sget v6, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 98
    .line 99
    const/16 v8, 0x15

    .line 100
    .line 101
    if-ge v6, v8, :cond_2

    .line 102
    .line 103
    iget v6, v3, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-ne v6, v8, :cond_2

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    const/4 v6, 0x6

    .line 111
    .line 112
    new-array v8, v6, [I

    .line 113
    move v9, v4

    .line 114
    .line 115
    :goto_1
    if-ge v9, v6, :cond_3

    .line 116
    .line 117
    aput v9, v8, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    move-object/from16 v8, p3

    .line 123
    .line 124
    :cond_3
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 128
    .line 129
    new-instance v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    .line 130
    .line 131
    iget v8, v3, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 132
    .line 133
    iget v9, v3, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 134
    .line 135
    iget v10, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8, v9, v10}, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->configure(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    .line 142
    move-result-object v6
    :try_end_0
    .catch Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget v8, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 145
    .line 146
    iget v9, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 147
    .line 148
    iget v10, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 152
    move-result v10

    .line 153
    .line 154
    iget v6, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v6}, Lio/bidmachine/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 158
    move-result v6

    .line 159
    .line 160
    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 161
    move v14, v11

    .line 162
    move-object v11, v7

    .line 163
    move v7, v9

    .line 164
    move v9, v14

    .line 165
    move v15, v4

    .line 166
    :goto_2
    move v14, v8

    .line 167
    move v8, v10

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .line 172
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    .line 176
    throw v2

    .line 177
    .line 178
    :cond_4
    new-instance v7, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 186
    .line 187
    iget v9, v3, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 188
    .line 189
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useOffloadedPlayback(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/AudioAttributes;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v3, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v3, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v6}, Lio/bidmachine/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    move-result v8

    .line 210
    .line 211
    iget v0, v3, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 215
    move-result v10

    .line 216
    move v0, v2

    .line 217
    move v6, v0

    .line 218
    move v15, v5

    .line 219
    move-object v11, v7

    .line 220
    move v14, v8

    .line 221
    move v7, v9

    .line 222
    move v8, v10

    .line 223
    move v9, v15

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioCapabilities()Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lio/bidmachine/media3/common/Format;)Landroid/util/Pair;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v8

    .line 243
    .line 244
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v10

    .line 251
    .line 252
    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 253
    const/4 v0, 0x2

    .line 254
    move v6, v11

    .line 255
    move-object v11, v7

    .line 256
    move v7, v9

    .line 257
    move v9, v6

    .line 258
    move v15, v0

    .line 259
    move v0, v2

    .line 260
    move v6, v0

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :goto_3
    const-string v10, ") for: "

    .line 264
    .line 265
    if-eqz v14, :cond_b

    .line 266
    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    move/from16 v10, p2

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_6
    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8, v14}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioTrackMinBufferSize(III)I

    .line 280
    move-result v13

    .line 281
    .line 282
    if-eq v6, v2, :cond_7

    .line 283
    .line 284
    move/from16 v16, v6

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_7
    move/from16 v16, v5

    .line 288
    .line 289
    :goto_4
    iget v2, v3, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 290
    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 294
    .line 295
    :goto_5
    move-wide/from16 v19, v17

    .line 296
    .line 297
    move/from16 v18, v2

    .line 298
    .line 299
    move/from16 v17, v7

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_8
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-interface/range {v12 .. v20}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    .line 307
    move-result v2

    .line 308
    move v10, v2

    .line 309
    .line 310
    :goto_7
    iput-boolean v4, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 311
    .line 312
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 313
    move v4, v0

    .line 314
    move v12, v9

    .line 315
    move v9, v14

    .line 316
    move v5, v15

    .line 317
    .line 318
    move/from16 v7, v17

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v2 .. v12}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Lio/bidmachine/media3/common/Format;IIIIIIILio/bidmachine/media3/common/audio/AudioProcessingPipeline;Z)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 330
    return-void

    .line 331
    .line 332
    :cond_9
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 333
    return-void

    .line 334
    .line 335
    :cond_a
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    const-string v4, "Invalid output channel config (mode="

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_b
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string v4, "Invalid output encoding (mode="

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)V

    .line 391
    throw v0

    .line 392
    .line 393
    :cond_c
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    const-string v4, "Unable to configure passthrough for: "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)V

    .line 414
    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
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
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->reset()V

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 56
    .line 57
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 60
    .line 61
    iget v3, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    .line 70
    :goto_0
    iget v4, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 71
    .line 72
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 73
    .line 74
    iget v6, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 78
    .line 79
    iput-boolean v7, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 80
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 44
    .line 45
    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 64
    .line 65
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->reset()V

    .line 71
    .line 72
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 73
    .line 74
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Lio/bidmachine/media3/common/util/ConditionVariable;)V

    .line 78
    .line 79
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 85
    .line 86
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 90
    return-void
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 3
    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applySkipping(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    return-wide v0
.end method

.method public getFormatSupport(Lio/bidmachine/media3/common/Format;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/raw"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Invalid PCM encoding: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget p1, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "DefaultAudioSink"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    .line 47
    :cond_0
    iget p1, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useOffloadedPlayback(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/AudioAttributes;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioCapabilities()Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Lio/bidmachine/media3/common/Format;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    return v2

    .line 85
    :cond_5
    return v1
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 3
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 3
    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    return v7

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 38
    .line 39
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v9}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    return v7

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 62
    .line 63
    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 64
    .line 65
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 66
    .line 67
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 76
    const/4 v9, 0x3

    .line 77
    .line 78
    if-eq v5, v9, :cond_6

    .line 79
    .line 80
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v9, :cond_5

    .line 87
    .line 88
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/v;->a(Landroid/media/AudioTrack;)V

    .line 92
    .line 93
    :cond_5
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 96
    .line 97
    iget-object v9, v9, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 98
    .line 99
    iget v10, v9, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    .line 100
    .line 101
    iget v9, v9, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v10, v9}, Lcom/google/android/exoplayer2/audio/w;->a(Landroid/media/AudioTrack;II)V

    .line 105
    .line 106
    iput-boolean v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioTrack()Z

    .line 119
    move-result v5
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    return v7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 133
    return v7

    .line 134
    :cond_8
    throw v0

    .line 135
    .line 136
    :cond_9
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 140
    .line 141
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 149
    move-result-wide v11

    .line 150
    .line 151
    iput-wide v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 152
    .line 153
    iput-boolean v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 154
    .line 155
    iput-boolean v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 168
    .line 169
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 175
    .line 176
    :cond_b
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 180
    move-result-wide v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v11, v12}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-nez v5, :cond_c

    .line 187
    return v7

    .line 188
    .line 189
    :cond_c
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    if-nez v5, :cond_17

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    if-ne v5, v11, :cond_d

    .line 200
    move v5, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move v5, v7

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-nez v5, :cond_e

    .line 212
    return v6

    .line 213
    .line 214
    :cond_e
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 215
    .line 216
    iget v11, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 217
    .line 218
    if-eqz v11, :cond_f

    .line 219
    .line 220
    iget v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 221
    .line 222
    if-nez v11, :cond_f

    .line 223
    .line 224
    iget v5, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 228
    move-result v5

    .line 229
    .line 230
    iput v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 231
    .line 232
    if-nez v5, :cond_f

    .line 233
    return v6

    .line 234
    .line 235
    :cond_f
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-nez v5, :cond_10

    .line 244
    return v7

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 248
    .line 249
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 250
    .line 251
    :cond_11
    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 252
    .line 253
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 257
    move-result-wide v13

    .line 258
    .line 259
    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    .line 263
    move-result-wide v15

    .line 264
    sub-long/2addr v13, v15

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v13, v14}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    .line 268
    move-result-wide v13

    .line 269
    add-long/2addr v11, v13

    .line 270
    .line 271
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 272
    .line 273
    if-nez v5, :cond_13

    .line 274
    .line 275
    sub-long v13, v11, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 279
    move-result-wide v13

    .line 280
    .line 281
    .line 282
    const-wide/32 v15, 0x30d40

    .line 283
    .line 284
    cmp-long v5, v13, v15

    .line 285
    .line 286
    if-lez v5, :cond_13

    .line 287
    .line 288
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 289
    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    new-instance v13, Lio/bidmachine/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 293
    .line 294
    .line 295
    invoke-direct {v13, v2, v3, v11, v12}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v13}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 299
    .line 300
    :cond_12
    iput-boolean v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 301
    .line 302
    :cond_13
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 303
    .line 304
    if-eqz v5, :cond_15

    .line 305
    .line 306
    .line 307
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-nez v5, :cond_14

    .line 311
    return v7

    .line 312
    .line 313
    :cond_14
    sub-long v11, v2, v11

    .line 314
    .line 315
    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 316
    add-long/2addr v13, v11

    .line 317
    .line 318
    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 319
    .line 320
    iput-boolean v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 324
    .line 325
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 326
    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    cmp-long v9, v11, v9

    .line 330
    .line 331
    if-eqz v9, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 335
    .line 336
    :cond_15
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 337
    .line 338
    iget v5, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 339
    .line 340
    if-nez v5, :cond_16

    .line 341
    .line 342
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 346
    move-result v5

    .line 347
    int-to-long v11, v5

    .line 348
    add-long/2addr v9, v11

    .line 349
    .line 350
    iput-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_16
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 354
    .line 355
    iget v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 356
    int-to-long v11, v5

    .line 357
    int-to-long v13, v4

    .line 358
    mul-long/2addr v11, v13

    .line 359
    add-long/2addr v9, v11

    .line 360
    .line 361
    iput-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 362
    .line 363
    :goto_4
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    iput v4, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 369
    .line 370
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-nez v0, :cond_18

    .line 377
    .line 378
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    iput v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 381
    return v6

    .line 382
    .line 383
    :cond_18
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 387
    move-result-wide v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isStalled(J)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    const-string v0, "DefaultAudioSink"

    .line 396
    .line 397
    const-string v2, "Resetting stalled audio track"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 404
    return v6

    .line 405
    :cond_19
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onAudioCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioCapabilities()Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioCapabilitiesChanged()V

    .line 34
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->pause()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->start()V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 23
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/bidmachine/media3/common/audio/AudioProcessor;->reset()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lio/bidmachine/media3/common/audio/AudioProcessor;->reset()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->reset()V

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 60
    return-void
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 20
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    .line 12
    .line 13
    iget v1, p1, Lio/bidmachine/media3/common/AuxEffectInfo;->sendLevel:F

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 20
    .line 21
    iget v3, v3, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 36
    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    .line 3
    return-void
.end method

.method public synthetic setOutputStreamOffsetUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/l;->b(Lio/bidmachine/media3/exoplayer/audio/AudioSink;J)V

    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/PlaybackParameters;

    .line 3
    .line 4
    iget v1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 5
    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v4, p1, Lio/bidmachine/media3/common/PlaybackParameters;->pitch:F

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/PlaybackParameters;-><init>(FF)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 38
    return-void
.end method

.method public setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    .line 20
    :cond_1
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 12
    :cond_0
    return-void
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Lio/bidmachine/media3/common/Format;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
