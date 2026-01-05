.class public final enum Lcom/mobilefuse/sdk/config/ObservableConfigKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
        "",
        "(Ljava/lang/String;I)V",
        "MUTED",
        "DEFAULT_MUTED",
        "PUBLISHER_MUTED",
        "AWAITING_MUTED",
        "MUTE_ENABLED",
        "MUTED_FROM_VIDEO_UI",
        "ENDCARD_CLOSABLE",
        "MAX_END_CARDS",
        "END_CARD_CLOSE_SECONDS",
        "AD_INSTANCE_INFO",
        "TEST_MODE",
        "AD_ERROR_CALLBACK",
        "FULLSCREEN",
        "POSITION",
        "VIDEO_CLICK_THROUGH_BEHAVIOUR",
        "SKIP_AD_AVAILABLE",
        "MRAID_AD_SKIPOFFSET_SECONDS",
        "DEFAULT_FORCE_SKIP_SECONDS",
        "FORCE_SKIP_SECONDS",
        "BLOCK_SKIP_SECONDS",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v3, "DEFAULT_MUTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v5, "PUBLISHER_MUTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v5, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v7, "AWAITING_MUTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v9, "MUTE_ENABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v9, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v11, "MUTED_FROM_VIDEO_UI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v11, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v13, "ENDCARD_CLOSABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v13, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v15, "MAX_END_CARDS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v15, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v17, v2

    const-string v2, "END_CARD_CLOSE_SECONDS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v19, v4

    const-string v4, "AD_INSTANCE_INFO"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v21, v6

    const-string v6, "TEST_MODE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v23, v8

    const-string v8, "AD_ERROR_CALLBACK"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v25, v10

    const-string v10, "FULLSCREEN"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v10, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v27, v12

    const-string v12, "POSITION"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v12, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v29, v14

    const-string v14, "VIDEO_CLICK_THROUGH_BEHAVIOUR"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v14, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v31, v0

    const-string v0, "SKIP_AD_AVAILABLE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v33, v1

    const-string v1, "MRAID_AD_SKIPOFFSET_SECONDS"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v35, v2

    const-string v2, "DEFAULT_FORCE_SKIP_SECONDS"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v37, v0

    const-string v0, "FORCE_SKIP_SECONDS"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move/from16 v39, v1

    const-string v1, "BLOCK_SKIP_SECONDS"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v0, v1, v2

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->$VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/config/ObservableConfigKey;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/config/ObservableConfigKey;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->$VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-object v0
.end method
