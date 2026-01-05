.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

.field audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableAudioTrackPlaybackParams:Z

.field private enableFloatOutput:Z

.field private offloadMode:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 3
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->offloadMode:I

    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 8
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->offloadMode:I

    .line 10
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/common/audio/AudioProcessorChain;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableAudioTrackPlaybackParams:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->offloadMode:I

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lio/bidmachine/media3/common/audio/AudioProcessor;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 21
    return-object v0
.end method

.method public setAudioCapabilities(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    return-object p0
.end method

.method public setAudioProcessorChain(Lio/bidmachine/media3/common/audio/AudioProcessorChain;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 6
    return-object p0
.end method

.method public setAudioProcessors([Lio/bidmachine/media3/common/audio/AudioProcessor;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lio/bidmachine/media3/common/audio/AudioProcessor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessorChain(Lio/bidmachine/media3/common/audio/AudioProcessorChain;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setAudioTrackBufferSizeProvider(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 3
    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableAudioTrackPlaybackParams:Z

    .line 3
    return-object p0
.end method

.method public setEnableFloatOutput(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    .line 3
    return-object p0
.end method

.method public setExperimentalAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 3
    return-object p0
.end method

.method public setOffloadMode(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->offloadMode:I

    .line 3
    return-object p0
.end method
