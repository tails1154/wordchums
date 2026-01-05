.class public final enum Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "start",
        "skip",
        "midpoint",
        "firstQuartile",
        "thirdQuartile",
        "complete",
        "pause",
        "resume",
        "fullscreen",
        "exitFullscreen",
        "playerExpand",
        "playerCollapse",
        "mute",
        "unmute",
        "creativeView",
        "closeLinear",
        "adExpand",
        "adCollapse",
        "close",
        "otherAdInteraction",
        "progress",
        "verificationNotExecuted",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum adCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum adExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum close:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum closeLinear:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum creativeView:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum exitFullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum fullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum mute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum otherAdInteraction:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum pause:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum playerCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum playerExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum resume:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum unmute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum verificationNotExecuted:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v3, "skip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v5, "midpoint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v7, "firstQuartile"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v9, "thirdQuartile"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v11, "complete"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v11, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v13, "pause"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->pause:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v13, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v15, "resume"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->resume:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v15, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v17, v2

    const-string v2, "fullscreen"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->fullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v19, v4

    const-string v4, "exitFullscreen"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->exitFullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v21, v6

    const-string v6, "playerExpand"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v23, v8

    const-string v8, "playerCollapse"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v25, v10

    const-string v10, "mute"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->mute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v27, v12

    const-string v12, "unmute"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->unmute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v29, v14

    const-string v14, "creativeView"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->creativeView:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v31, v0

    const-string v0, "closeLinear"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->closeLinear:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v33, v1

    const-string v1, "adExpand"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->adExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v35, v2

    const-string v2, "adCollapse"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->adCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v37, v0

    const-string v0, "close"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->close:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v39, v1

    const-string v1, "otherAdInteraction"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->otherAdInteraction:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v41, v2

    const-string v2, "progress"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move/from16 v43, v0

    const-string v0, "verificationNotExecuted"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->verificationNotExecuted:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    return-object v0
.end method
