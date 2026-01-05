.class public final enum Lcom/ogury/ad/internal/o7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/o7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/ogury/ad/internal/o7;

.field public static final enum B:Lcom/ogury/ad/internal/o7;

.field public static final enum C:Lcom/ogury/ad/internal/o7;

.field public static final enum D:Lcom/ogury/ad/internal/o7;

.field public static final enum E:Lcom/ogury/ad/internal/o7;

.field public static final enum F:Lcom/ogury/ad/internal/o7;

.field public static final synthetic G:[Lcom/ogury/ad/internal/o7;

.field public static final enum c:Lcom/ogury/ad/internal/o7;

.field public static final enum d:Lcom/ogury/ad/internal/o7;

.field public static final enum e:Lcom/ogury/ad/internal/o7;

.field public static final enum f:Lcom/ogury/ad/internal/o7;

.field public static final enum g:Lcom/ogury/ad/internal/o7;

.field public static final enum h:Lcom/ogury/ad/internal/o7;

.field public static final enum i:Lcom/ogury/ad/internal/o7;

.field public static final enum j:Lcom/ogury/ad/internal/o7;

.field public static final enum k:Lcom/ogury/ad/internal/o7;

.field public static final enum l:Lcom/ogury/ad/internal/o7;

.field public static final enum m:Lcom/ogury/ad/internal/o7;

.field public static final enum n:Lcom/ogury/ad/internal/o7;

.field public static final enum o:Lcom/ogury/ad/internal/o7;

.field public static final enum p:Lcom/ogury/ad/internal/o7;

.field public static final enum q:Lcom/ogury/ad/internal/o7;

.field public static final enum r:Lcom/ogury/ad/internal/o7;

.field public static final enum s:Lcom/ogury/ad/internal/o7;

.field public static final enum t:Lcom/ogury/ad/internal/o7;

.field public static final enum u:Lcom/ogury/ad/internal/o7;

.field public static final enum v:Lcom/ogury/ad/internal/o7;

.field public static final enum w:Lcom/ogury/ad/internal/o7;

.field public static final enum x:Lcom/ogury/ad/internal/o7;

.field public static final enum y:Lcom/ogury/ad/internal/o7;

.field public static final enum z:Lcom/ogury/ad/internal/o7;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v1, "LI-001"

    const-string v2, "SDK_EVENT_LOAD"

    const-string v3, "LI_001_SDK_EVENT_LOAD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 2
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v2, "LI-002"

    const-string v3, "SDK_EVENT_SEND_ADSYNC_REQUEST"

    const-string v5, "LI_002_SDK_EVENT_SEND_ADSYNC_REQUEST"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->d:Lcom/ogury/ad/internal/o7;

    .line 3
    new-instance v2, Lcom/ogury/ad/internal/o7;

    const-string v3, "LI-003"

    const-string v5, "SDK_EVENT_ADSYNC_RESPONSE_RECEIVED"

    const-string v7, "LI_003_SDK_EVENT_ADSYNC_RESPONSE_RECEIVED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/o7;->e:Lcom/ogury/ad/internal/o7;

    .line 4
    new-instance v3, Lcom/ogury/ad/internal/o7;

    const-string v5, "LI-004"

    const-string v7, "SDK_EVENT_PRECACHE"

    const-string v9, "LI_004_SDK_EVENT_PRECACHE"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ogury/ad/internal/o7;->f:Lcom/ogury/ad/internal/o7;

    .line 5
    new-instance v5, Lcom/ogury/ad/internal/o7;

    const-string v7, "LI-005"

    const-string v9, "SDK_EVENT_AD_PRECACHING"

    const-string v11, "LI_005_SDK_EVENT_AD_PRECACHING"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/ogury/ad/internal/o7;->g:Lcom/ogury/ad/internal/o7;

    .line 6
    new-instance v7, Lcom/ogury/ad/internal/o7;

    const-string v9, "LI-006"

    const-string v11, "SDK_EVENT_AD_PRECACHED_IN_WEBVIEW"

    const-string v13, "LI_006_SDK_EVENT_AD_PRECACHED_IN_WEBVIEW"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ogury/ad/internal/o7;->h:Lcom/ogury/ad/internal/o7;

    .line 7
    new-instance v9, Lcom/ogury/ad/internal/o7;

    const-string v11, "LI-007"

    const-string v13, "SDK_EVENT_AD_PRECACHED_ON_FORMAT"

    const-string v15, "LI_007_SDK_EVENT_AD_PRECACHED_ON_FORMAT"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v11, v13}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/ogury/ad/internal/o7;->i:Lcom/ogury/ad/internal/o7;

    .line 8
    new-instance v11, Lcom/ogury/ad/internal/o7;

    const-string v13, "LI-008"

    const-string v15, "SDK_EVENT_AD_PRECACHED"

    move/from16 v17, v4

    const-string v4, "LI_008_SDK_EVENT_AD_PRECACHED"

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v11, v4, v6, v13, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/ogury/ad/internal/o7;->j:Lcom/ogury/ad/internal/o7;

    .line 9
    new-instance v4, Lcom/ogury/ad/internal/o7;

    const-string v13, "LI-009"

    const-string v15, "SDK_EVENT_LOADED"

    move/from16 v19, v6

    const-string v6, "LI_009_SDK_EVENT_LOADED"

    move/from16 v20, v8

    const/16 v8, 0x8

    invoke-direct {v4, v6, v8, v13, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ogury/ad/internal/o7;->k:Lcom/ogury/ad/internal/o7;

    .line 10
    new-instance v6, Lcom/ogury/ad/internal/o7;

    const-string v13, "LI-010"

    const-string v15, "SDK_EVENT_BACKGROUND_UNLOAD"

    move/from16 v21, v8

    const-string v8, "LI_010_SDK_EVENT_BACKGROUND_UNLOAD"

    move/from16 v22, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v13, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/ogury/ad/internal/o7;->l:Lcom/ogury/ad/internal/o7;

    .line 11
    new-instance v8, Lcom/ogury/ad/internal/o7;

    const-string v13, "LI_011_SDK_EVENT_WEBVIEW_TERMINATED"

    const/16 v15, 0xa

    move/from16 v23, v10

    const-string v10, "LI-011"

    move/from16 v24, v12

    const-string v12, "SDK_EVENT_WEBVIEW_TERMINATED"

    invoke-direct {v8, v13, v15, v10, v12}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ogury/ad/internal/o7;->m:Lcom/ogury/ad/internal/o7;

    .line 12
    new-instance v10, Lcom/ogury/ad/internal/o7;

    const-string v13, "LI-012"

    move/from16 v25, v14

    const-string v14, "SDK_EVENT_AD_PARSING"

    move/from16 v26, v15

    const-string v15, "LI_012_SDK_EVENT_AD_PARSING"

    move-object/from16 v27, v0

    const/16 v0, 0xb

    invoke-direct {v10, v15, v0, v13, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/ogury/ad/internal/o7;->n:Lcom/ogury/ad/internal/o7;

    .line 13
    new-instance v13, Lcom/ogury/ad/internal/o7;

    const-string v14, "LI-013"

    const-string v15, "SDK_EVENT_AD_PARSED"

    move/from16 v28, v0

    const-string v0, "LI_013_SDK_EVENT_AD_PARSED"

    move-object/from16 v29, v1

    const/16 v1, 0xc

    invoke-direct {v13, v0, v1, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/ogury/ad/internal/o7;->o:Lcom/ogury/ad/internal/o7;

    .line 14
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v14, "LI-014"

    const-string v15, "SDK_EVENT_MRAID_REQUEST"

    move/from16 v30, v1

    const-string v1, "LI_014_SDK_EVENT_MRAID_REQUEST"

    move-object/from16 v31, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->p:Lcom/ogury/ad/internal/o7;

    .line 15
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-001"

    const-string v15, "SDK_EVENT_SHOW"

    move/from16 v32, v2

    const-string v2, "SI_001_SDK_EVENT_SHOW"

    move-object/from16 v33, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->q:Lcom/ogury/ad/internal/o7;

    .line 16
    new-instance v2, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-002"

    const-string v15, "SDK_EVENT_DISPLAY"

    move/from16 v34, v0

    const-string v0, "SI_002_SDK_EVENT_DISPLAY"

    move-object/from16 v35, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/o7;->r:Lcom/ogury/ad/internal/o7;

    .line 17
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-003"

    const-string v15, "SDK_EVENT_AD_DISPLAYING"

    move/from16 v36, v1

    const-string v1, "SI_003_SDK_EVENT_AD_DISPLAYING"

    move-object/from16 v37, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->s:Lcom/ogury/ad/internal/o7;

    .line 18
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-004"

    const-string v15, "SDK_EVENT_AD_CONTAINER_DISPLAYED"

    move/from16 v38, v2

    const-string v2, "SI_004_SDK_EVENT_AD_CONTAINER_DISPLAYED"

    move-object/from16 v39, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->t:Lcom/ogury/ad/internal/o7;

    .line 19
    new-instance v2, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-005"

    const-string v15, "SDK_EVENT_AD_CREATIVE_DISPLAYED"

    move/from16 v40, v0

    const-string v0, "SI_005_SDK_EVENT_AD_CREATIVE_DISPLAYED"

    move-object/from16 v41, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/o7;->u:Lcom/ogury/ad/internal/o7;

    .line 20
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-006"

    const-string v15, "SDK_EVENT_AD_DISPLAYED"

    move/from16 v42, v1

    const-string v1, "SI_006_SDK_EVENT_AD_DISPLAYED"

    move-object/from16 v43, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->v:Lcom/ogury/ad/internal/o7;

    .line 21
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-007"

    const-string v15, "SDK_EVENT_AD_IMPRESSION"

    move/from16 v44, v2

    const-string v2, "SI_007_SDK_EVENT_AD_IMPRESSION"

    move-object/from16 v45, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->w:Lcom/ogury/ad/internal/o7;

    .line 22
    new-instance v2, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-008"

    const-string v15, "SDK_EVENT_AD_CLICKED"

    move/from16 v46, v0

    const-string v0, "SI_008_SDK_EVENT_AD_CLICKED"

    move-object/from16 v47, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/o7;->x:Lcom/ogury/ad/internal/o7;

    .line 23
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v14, "SI-009"

    const-string v15, "SDK_EVENT_AD_OPEN_LANDING_PAGE"

    move/from16 v48, v1

    const-string v1, "SI_009_SDK_EVENT_AD_OPEN_LANDING_PAGE"

    move-object/from16 v49, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->y:Lcom/ogury/ad/internal/o7;

    .line 24
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v2, "SI-010"

    const-string v14, "SDK_EVENT_AD_LANDING_PAGE_OPENED"

    const-string v15, "SI_010_SDK_EVENT_AD_LANDING_PAGE_OPENED"

    move-object/from16 v50, v0

    const/16 v0, 0x17

    invoke-direct {v1, v15, v0, v2, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->z:Lcom/ogury/ad/internal/o7;

    .line 25
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v2, "SI-011"

    const-string v14, "SDK_EVENT_AD_CLOSE_LANDING_PAGE"

    const-string v15, "SI_011_SDK_EVENT_AD_CLOSE_LANDING_PAGE"

    move-object/from16 v51, v1

    const/16 v1, 0x18

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->A:Lcom/ogury/ad/internal/o7;

    .line 26
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v2, "SI-012"

    const-string v14, "SDK_EVENT_AD_LANDING_PAGE_CLOSED"

    const-string v15, "SI_012_SDK_EVENT_AD_LANDING_PAGE_CLOSED"

    move-object/from16 v52, v0

    const/16 v0, 0x19

    invoke-direct {v1, v15, v0, v2, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->B:Lcom/ogury/ad/internal/o7;

    .line 27
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v2, "SI-013"

    const-string v14, "SDK_EVENT_AD_CLOSED"

    const-string v15, "SI_013_SDK_EVENT_AD_CLOSED"

    move-object/from16 v53, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->C:Lcom/ogury/ad/internal/o7;

    .line 28
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const-string v2, "SI-014"

    const-string v14, "SDK_EVENT_LAUNCH_BROWSER"

    const-string v15, "SI_014_SDK_EVENT_LAUNCH_BROWSER"

    move-object/from16 v54, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v15, v0, v2, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->D:Lcom/ogury/ad/internal/o7;

    .line 29
    new-instance v0, Lcom/ogury/ad/internal/o7;

    const-string v2, "SI-015"

    const-string v14, "SDK_EVENT_FOREGROUND_UNLOAD"

    const-string v15, "SI_015_SDK_EVENT_FOREGROUND_UNLOAD"

    move-object/from16 v55, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/o7;->E:Lcom/ogury/ad/internal/o7;

    .line 30
    new-instance v1, Lcom/ogury/ad/internal/o7;

    const/16 v2, 0x1d

    const-string v14, "SI-017"

    const-string v15, "SI_017_SDK_EVENT_WEBVIEW_TERMINATED"

    invoke-direct {v1, v15, v2, v14, v12}, Lcom/ogury/ad/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/o7;->F:Lcom/ogury/ad/internal/o7;

    const/16 v2, 0x1e

    .line 31
    new-array v2, v2, [Lcom/ogury/ad/internal/o7;

    aput-object v27, v2, v16

    aput-object v29, v2, v18

    aput-object v31, v2, v20

    aput-object v3, v2, v22

    aput-object v5, v2, v24

    aput-object v7, v2, v25

    aput-object v9, v2, v17

    aput-object v11, v2, v19

    aput-object v4, v2, v21

    aput-object v6, v2, v23

    aput-object v8, v2, v26

    aput-object v10, v2, v28

    aput-object v13, v2, v30

    aput-object v33, v2, v32

    aput-object v35, v2, v34

    aput-object v37, v2, v36

    aput-object v39, v2, v38

    aput-object v41, v2, v40

    aput-object v43, v2, v42

    aput-object v45, v2, v44

    aput-object v47, v2, v46

    aput-object v49, v2, v48

    const/16 v3, 0x16

    aput-object v50, v2, v3

    const/16 v3, 0x17

    aput-object v51, v2, v3

    const/16 v3, 0x18

    aput-object v52, v2, v3

    const/16 v3, 0x19

    aput-object v53, v2, v3

    const/16 v3, 0x1a

    aput-object v54, v2, v3

    const/16 v3, 0x1b

    aput-object v55, v2, v3

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    .line 32
    sput-object v2, Lcom/ogury/ad/internal/o7;->G:[Lcom/ogury/ad/internal/o7;

    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/o7;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/o7;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/o7;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/ad/internal/o7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/o7;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/o7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/o7;->G:[Lcom/ogury/ad/internal/o7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/ad/internal/o7;

    .line 9
    return-object v0
.end method
