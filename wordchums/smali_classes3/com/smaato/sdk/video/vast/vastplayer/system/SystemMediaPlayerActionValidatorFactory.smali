.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "Lcom/smaato/sdk/video/utils/EventValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;
    .locals 20
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;-><init>()V

    .line 3
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v9, 0x7

    new-array v10, v9, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v12, 0x1

    aput-object v3, v10, v12

    const/4 v13, 0x2

    aput-object v4, v10, v13

    const/4 v14, 0x3

    aput-object v5, v10, v14

    const/4 v15, 0x4

    aput-object v6, v10, v15

    move/from16 p1, v9

    const/4 v9, 0x5

    aput-object v7, v10, v9

    move/from16 v16, v11

    const/4 v11, 0x6

    aput-object v8, v10, v11

    .line 4
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 5
    invoke-virtual {v0, v1, v10}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v17, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move/from16 v18, v12

    const/16 v12, 0x8

    move/from16 v19, v13

    new-array v13, v12, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v17, v13, v16

    aput-object v2, v13, v18

    aput-object v3, v13, v19

    aput-object v4, v13, v14

    aput-object v5, v13, v15

    aput-object v6, v13, v9

    aput-object v7, v13, v11

    aput-object v8, v13, p1

    .line 6
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 7
    invoke-virtual {v1, v10, v13}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-array v13, v11, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v13, v16

    aput-object v4, v13, v18

    aput-object v5, v13, v19

    aput-object v6, v13, v14

    aput-object v7, v13, v15

    aput-object v8, v13, v9

    .line 8
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-virtual {v1, v10, v13}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-array v13, v12, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v17, v13, v16

    aput-object v2, v13, v18

    aput-object v3, v13, v19

    aput-object v4, v13, v14

    aput-object v5, v13, v15

    aput-object v6, v13, v9

    aput-object v7, v13, v11

    aput-object v8, v13, p1

    .line 10
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual {v1, v10, v13}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-array v13, v9, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v13, v16

    aput-object v4, v13, v18

    aput-object v5, v13, v19

    aput-object v6, v13, v14

    aput-object v8, v13, v15

    .line 12
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 13
    invoke-virtual {v1, v10, v13}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-array v12, v12, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v17, v12, v16

    aput-object v2, v12, v18

    aput-object v3, v12, v19

    aput-object v4, v12, v14

    aput-object v5, v12, v15

    aput-object v6, v12, v9

    aput-object v7, v12, v11

    aput-object v8, v12, p1

    .line 14
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v10, v2}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->build()Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object p1

    return-object p1
.end method
