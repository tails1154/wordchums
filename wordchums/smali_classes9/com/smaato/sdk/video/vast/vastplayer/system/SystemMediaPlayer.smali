.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;


# instance fields
.field audioManager:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentVolume:F

.field isCompleted:Z

.field private lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoPausedAt:J

.field private volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/AudioManager;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/utils/EventValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/utils/EventValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/MediaPlayer;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Landroid/media/AudioManager;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->videoPausedAt:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    .line 15
    .line 16
    const-string v0, "Parameter context should not be null for SystemMediaPlayer::new"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string p1, "Parameter mediaPlayer should not be null for SystemMediaPlayer::new"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/media/MediaPlayer;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    const-string p1, "Parameter mediaPlayerStatMachine should not be null for SystemMediaPlayer::new"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/smaato/sdk/core/util/StateMachine;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 45
    .line 46
    const-string p1, "Parameter mediaPlayerActionsValidator should not be null for SystemMediaPlayer::new"

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 55
    .line 56
    const-string p1, "Parameter mediaPlayerTransitionsValidator should not be null for SystemMediaPlayer::new"

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 65
    .line 66
    const-string p1, "Parameter logger should not be null for SystemMediaPlayer::new"

    .line 67
    .line 68
    .line 69
    invoke-static {p7, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 75
    .line 76
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->audioManager:Landroid/media/AudioManager;

    .line 77
    .line 78
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/a;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 85
    .line 86
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/b;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/b;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 93
    .line 94
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/c;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/c;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 101
    .line 102
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/d;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/d;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 109
    .line 110
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/e;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/e;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 117
    .line 118
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/f;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/f;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onStateChanged(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;->onVolumeChanged(F)V

    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onSeekComplete(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, v2}, Lcom/smaato/sdk/video/utils/EventValidator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 22
    .line 23
    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    const-string p1, "Invalid MediaPlayer state: %s, for action: %s "

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, p1, v5}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return v0
.end method

.method private isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, v2}, Lcom/smaato/sdk/video/utils/EventValidator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 22
    .line 23
    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    const-string p1, "Invalid MediaPlayer state: %s, for transition: %s "

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, p1, v5}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return v0
.end method

.method private onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 17
    .line 18
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 22
    return-void
.end method

.method private onError(Landroid/media/MediaPlayer;II)Z
    .locals 5
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v1, v3, v4

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v2, "MediaPlayer Error: [what: %d, extra: %d]; For more details check android.media.MediaPlayer error codes"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapToMetadata(II)Lcom/smaato/sdk/core/util/Metadata;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 33
    .line 34
    sget-object p3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;Lcom/smaato/sdk/core/util/Metadata;)V

    .line 38
    return v1
.end method

.method private onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    aput-object p3, v1, p2

    .line 22
    .line 23
    const-string p2, "MediaPlayer Info: [what: %d, extra: %d]; For more details check android.media.MediaPlayer info codes"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method private onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 17
    .line 18
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 22
    return-void
.end method

.method private onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 25
    :cond_1
    return-void
.end method

.method private onStateChanged(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$MediaPlayerState:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    aput-object p2, p1, p3

    .line 18
    .line 19
    const-string p2, "Unexpected MediaPlayerState: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p2

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-static {p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapToVideoPlayerException(Lcom/smaato/sdk/core/util/Metadata;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_6
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_8
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_9
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_a
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentPositionMillis()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public getCurrentVolume()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public getMediaHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRingerMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getState()Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 9
    return-object v0
.end method

.method public isCompleted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    .line 3
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->getDuration()J

    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->getCurrentPositionMillis()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    :goto_0
    iput-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->videoPausedAt:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 34
    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v0, "Unable to prepare DataSource for MediaPlayer. Exception %s"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 38
    .line 39
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 43
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->deleteListeners()V

    .line 52
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 19
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->getDuration()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    sub-long/2addr p1, v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    long-to-int p1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39
    :cond_2
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->context:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "Unable to set DataSource uri:[%s] to MediaPlayer. Exception %s"

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1, p1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "Unable to set DataSource path:[%s] to MediaPlayer. Exception %s"

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    .line 3
    return-void
.end method

.method public setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    .line 3
    return-void
.end method

.method public setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    .line 3
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 3
    .line 4
    sub-float v0, p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/g;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 39
    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->videoPausedAt:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->seekTo(J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 31
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 19
    :cond_0
    return-void
.end method
