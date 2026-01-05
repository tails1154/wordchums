.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 6
    return-void
.end method

.method private addErrorTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 26
    .line 27
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 28
    .line 29
    aput-object v6, v3, v5

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 42
    .line 43
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 58
    .line 59
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 60
    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 74
    .line 75
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 76
    .line 77
    aput-object v6, v3, v5

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 90
    .line 91
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 106
    .line 107
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 108
    .line 109
    aput-object v6, v3, v5

    .line 110
    .line 111
    aput-object v1, v3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 122
    .line 123
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 124
    .line 125
    aput-object v6, v3, v5

    .line 126
    .line 127
    aput-object v1, v3, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 138
    .line 139
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 140
    .line 141
    aput-object v3, v2, v5

    .line 142
    .line 143
    aput-object v1, v2, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 151
    return-void
.end method

.method private addPausedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aput-object v5, v3, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 26
    .line 27
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 28
    .line 29
    aput-object v1, v2, v4

    .line 30
    .line 31
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 32
    .line 33
    aput-object v1, v2, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 41
    return-void
.end method

.method private addPlaybackCompletedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 6
    .line 7
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    return-void
.end method

.method private addReleaseTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 26
    .line 27
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 28
    .line 29
    aput-object v6, v3, v5

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 42
    .line 43
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 58
    .line 59
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 60
    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 74
    .line 75
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 76
    .line 77
    aput-object v6, v3, v5

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 90
    .line 91
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 106
    .line 107
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 108
    .line 109
    aput-object v6, v3, v5

    .line 110
    .line 111
    aput-object v1, v3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 122
    .line 123
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 124
    .line 125
    aput-object v6, v3, v5

    .line 126
    .line 127
    aput-object v1, v3, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 138
    .line 139
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 140
    .line 141
    aput-object v6, v3, v5

    .line 142
    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 154
    .line 155
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 156
    .line 157
    aput-object v3, v2, v5

    .line 158
    .line 159
    aput-object v1, v2, v4

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 167
    return-void
.end method

.method private addResetTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 26
    .line 27
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 28
    .line 29
    aput-object v6, v3, v5

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 42
    .line 43
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 58
    .line 59
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 60
    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 74
    .line 75
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 76
    .line 77
    aput-object v6, v3, v5

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 90
    .line 91
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 106
    .line 107
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 108
    .line 109
    aput-object v6, v3, v5

    .line 110
    .line 111
    aput-object v1, v3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 122
    .line 123
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 124
    .line 125
    aput-object v6, v3, v5

    .line 126
    .line 127
    aput-object v1, v3, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 138
    .line 139
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 140
    .line 141
    aput-object v3, v2, v5

    .line 142
    .line 143
    aput-object v1, v2, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 151
    return-void
.end method

.method private addResumedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aput-object v5, v3, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 26
    .line 27
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 32
    .line 33
    aput-object v5, v3, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 44
    .line 45
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 50
    .line 51
    aput-object v1, v2, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 59
    return-void
.end method

.method private addStartedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aput-object v5, v3, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 26
    .line 27
    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 32
    .line 33
    aput-object v5, v3, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 44
    .line 45
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 50
    .line 51
    aput-object v1, v2, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 59
    return-void
.end method


# virtual methods
.method public create()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 14
    .line 15
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 19
    .line 20
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    aput-object v6, v5, v7

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 37
    .line 38
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 39
    .line 40
    new-array v8, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 41
    .line 42
    aput-object v3, v8, v7

    .line 43
    .line 44
    aput-object v5, v8, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 55
    .line 56
    new-array v8, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 57
    .line 58
    aput-object v3, v8, v7

    .line 59
    .line 60
    aput-object v5, v8, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 71
    .line 72
    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 73
    .line 74
    new-array v9, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 75
    .line 76
    aput-object v5, v9, v7

    .line 77
    .line 78
    aput-object v8, v9, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 89
    .line 90
    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 91
    .line 92
    aput-object v8, v5, v7

    .line 93
    .line 94
    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 95
    .line 96
    aput-object v9, v5, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 107
    .line 108
    new-array v4, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 109
    .line 110
    aput-object v8, v4, v7

    .line 111
    .line 112
    aput-object v3, v4, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addPlaybackCompletedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addStartedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addResumedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addPausedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addErrorTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addResetTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addReleaseTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
