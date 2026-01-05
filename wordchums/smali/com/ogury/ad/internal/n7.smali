.class public final enum Lcom/ogury/ad/internal/n7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/n7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/ogury/ad/internal/n7;

.field public static final enum B:Lcom/ogury/ad/internal/n7;

.field public static final enum C:Lcom/ogury/ad/internal/n7;

.field public static final enum D:Lcom/ogury/ad/internal/n7;

.field public static final enum E:Lcom/ogury/ad/internal/n7;

.field public static final enum F:Lcom/ogury/ad/internal/n7;

.field public static final enum G:Lcom/ogury/ad/internal/n7;

.field public static final enum H:Lcom/ogury/ad/internal/n7;

.field public static final enum I:Lcom/ogury/ad/internal/n7;

.field public static final synthetic J:[Lcom/ogury/ad/internal/n7;

.field public static final enum e:Lcom/ogury/ad/internal/n7;

.field public static final enum f:Lcom/ogury/ad/internal/n7;

.field public static final enum g:Lcom/ogury/ad/internal/n7;

.field public static final enum h:Lcom/ogury/ad/internal/n7;

.field public static final enum i:Lcom/ogury/ad/internal/n7;

.field public static final enum j:Lcom/ogury/ad/internal/n7;

.field public static final enum k:Lcom/ogury/ad/internal/n7;

.field public static final enum l:Lcom/ogury/ad/internal/n7;

.field public static final enum m:Lcom/ogury/ad/internal/n7;

.field public static final enum n:Lcom/ogury/ad/internal/n7;

.field public static final enum o:Lcom/ogury/ad/internal/n7;

.field public static final enum p:Lcom/ogury/ad/internal/n7;

.field public static final enum q:Lcom/ogury/ad/internal/n7;

.field public static final enum r:Lcom/ogury/ad/internal/n7;

.field public static final enum s:Lcom/ogury/ad/internal/n7;

.field public static final enum t:Lcom/ogury/ad/internal/n7;

.field public static final enum u:Lcom/ogury/ad/internal/n7;

.field public static final enum v:Lcom/ogury/ad/internal/n7;

.field public static final enum w:Lcom/ogury/ad/internal/n7;

.field public static final enum x:Lcom/ogury/ad/internal/n7;

.field public static final enum y:Lcom/ogury/ad/internal/n7;

.field public static final enum z:Lcom/ogury/ad/internal/n7;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/n7;

    const-string v5, "CONDITIONS_NOT_MET"

    const-string v6, "No Internet connection"

    const-string v1, "LE_001_CONDITIONS_NOT_MET_NO_INTERNET_CONNECTION"

    const/4 v2, 0x0

    const-string v3, "LE-001"

    const-string v4, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/n7;->e:Lcom/ogury/ad/internal/n7;

    .line 2
    new-instance v1, Lcom/ogury/ad/internal/n7;

    const-string v6, "CONFIG_RESTRICTIONS"

    const-string v7, "Ad disabled"

    const-string v2, "LE_008_CONFIG_RESTRICTIONS_AD_DISABLED"

    const/4 v3, 0x1

    const-string v4, "LE-008"

    const-string v5, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v1 .. v7}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/n7;->f:Lcom/ogury/ad/internal/n7;

    .line 3
    new-instance v2, Lcom/ogury/ad/internal/n7;

    const-string v7, "ADSYNC_ERROR"

    const-string v8, "Request failed"

    const-string v3, "LE_009_ADSYNC_ERROR_REQUEST_FAILED"

    const/4 v4, 0x2

    const-string v5, "LE-009"

    const-string v6, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/n7;->g:Lcom/ogury/ad/internal/n7;

    .line 4
    new-instance v3, Lcom/ogury/ad/internal/n7;

    const-string v8, "ADSYNC_ERROR"

    const-string v9, "No ad received"

    const-string v4, "LE_011_ADSYNC_ERROR_NO_AD_RECEIVED"

    const/4 v5, 0x3

    const-string v6, "LE-011"

    const-string v7, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v3 .. v9}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ogury/ad/internal/n7;->h:Lcom/ogury/ad/internal/n7;

    .line 5
    new-instance v4, Lcom/ogury/ad/internal/n7;

    const-string v9, "INIT_ERROR"

    const-string v10, "SDK never initialized (asset key not found)"

    const-string v5, "LE_015_SDK_NEVER_INITIALIZED"

    const/4 v6, 0x4

    const-string v7, "LE-015"

    const-string v8, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v4 .. v10}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ogury/ad/internal/n7;->i:Lcom/ogury/ad/internal/n7;

    .line 6
    new-instance v5, Lcom/ogury/ad/internal/n7;

    const-string v10, "INIT_ERROR"

    const-string v11, "SDK not initialized"

    const-string v6, "LE_015_SDK_NOT_INITIALIZED"

    const/4 v7, 0x5

    const-string v8, "LE-015"

    const-string v9, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v5 .. v11}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/ogury/ad/internal/n7;->j:Lcom/ogury/ad/internal/n7;

    .line 7
    new-instance v6, Lcom/ogury/ad/internal/n7;

    const-string v11, "INIT_ERROR"

    const-string v12, "SDK initialization failed"

    const-string v7, "LE_015_SDK_INITIALIZATION_FAILED"

    const/4 v8, 0x6

    const-string v9, "LE-015"

    const-string v10, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v6 .. v12}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/ogury/ad/internal/n7;->k:Lcom/ogury/ad/internal/n7;

    .line 8
    new-instance v7, Lcom/ogury/ad/internal/n7;

    const-string v12, "PROFIG_ERROR"

    const-string v13, "SDK configuration synchronization failed"

    const-string v8, "LE_016_SDK_CONFIGURATION_SYNCHRONIZATION_FAILED"

    const/4 v9, 0x7

    const-string v10, "LE-016"

    const-string v11, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v7 .. v13}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ogury/ad/internal/n7;->l:Lcom/ogury/ad/internal/n7;

    .line 9
    new-instance v8, Lcom/ogury/ad/internal/n7;

    const-string v13, "PROFIG_ERROR"

    const-string v14, "SDK configuration is not synced"

    const-string v9, "LE_016_SDK_CONFIGURATION_NOT_SYNCED"

    const/16 v10, 0x8

    const-string v11, "LE-016"

    const-string v12, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v8 .. v14}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ogury/ad/internal/n7;->m:Lcom/ogury/ad/internal/n7;

    .line 10
    new-instance v9, Lcom/ogury/ad/internal/n7;

    const-string v14, "AD_PARSING_ERROR"

    const-string v15, "Ad markup parsing has failed"

    const-string v10, "LE_017_AD_ERROR_AD_MARKUP_PARSING_HAS_FAILED"

    const/16 v11, 0x9

    const-string v12, "LE-017"

    const-string v13, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v9 .. v15}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/ogury/ad/internal/n7;->n:Lcom/ogury/ad/internal/n7;

    .line 11
    new-instance v10, Lcom/ogury/ad/internal/n7;

    const-string v15, "AD_PARSING_ERROR"

    const-string v16, "Ad response parsing has failed"

    const-string v11, "LE_017_AD_ERROR_AD_RESPONSE_PARSING_FAILED"

    const/16 v12, 0xa

    const-string v13, "LE-017"

    const-string v14, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v10 .. v16}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/ogury/ad/internal/n7;->o:Lcom/ogury/ad/internal/n7;

    .line 12
    new-instance v11, Lcom/ogury/ad/internal/n7;

    const-string v16, "PRECACHE_ERROR"

    const-string v17, "The ad HTML is empty"

    const-string v12, "LE_018_EMPTY_AD_HTML"

    const/16 v13, 0xb

    const-string v14, "LE-018"

    const-string v15, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v11 .. v17}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/ogury/ad/internal/n7;->p:Lcom/ogury/ad/internal/n7;

    .line 13
    new-instance v12, Lcom/ogury/ad/internal/n7;

    const-string v17, "PRECACHE_ERROR"

    const-string v18, "Timeout"

    const-string v13, "LE_018_TIMEOUT"

    const/16 v14, 0xc

    const-string v15, "LE-018"

    const-string v16, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v12 .. v18}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/ogury/ad/internal/n7;->q:Lcom/ogury/ad/internal/n7;

    .line 14
    new-instance v13, Lcom/ogury/ad/internal/n7;

    const-string v18, "PRECACHE_ERROR"

    const-string v19, "Webview ad content embedding error"

    const-string v14, "LE_018_WEBVIEW_AD_CONTENT_EMBEDDING_ERROR"

    const/16 v15, 0xd

    const-string v16, "LE-018"

    const-string v17, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v13 .. v19}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/ogury/ad/internal/n7;->r:Lcom/ogury/ad/internal/n7;

    .line 15
    new-instance v14, Lcom/ogury/ad/internal/n7;

    const-string v19, "PRECACHE_ERROR"

    const-string v20, "Ad unloaded"

    const-string v15, "LE_018_AD_UNLOAD"

    const/16 v16, 0xe

    const-string v17, "LE-018"

    const-string v18, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v14 .. v20}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/ogury/ad/internal/n7;->s:Lcom/ogury/ad/internal/n7;

    .line 16
    new-instance v15, Lcom/ogury/ad/internal/n7;

    const-string v20, "PRECACHE_ERROR"

    const-string v21, "WebView is null"

    const-string v16, "LE_018_WEBVIEW_NULL"

    const/16 v17, 0xf

    const-string v18, "LE-018"

    const-string v19, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v15 .. v21}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/ogury/ad/internal/n7;->t:Lcom/ogury/ad/internal/n7;

    .line 17
    new-instance v16, Lcom/ogury/ad/internal/n7;

    const-string v21, "PRECACHE_ERROR"

    const-string v22, "No WebView loaded"

    const-string v17, "LE_018_NO_WEBVIEW_LOADED"

    const/16 v18, 0x10

    const-string v19, "LE-018"

    const-string v20, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/ogury/ad/internal/n7;->u:Lcom/ogury/ad/internal/n7;

    .line 18
    new-instance v17, Lcom/ogury/ad/internal/n7;

    const-string v22, "PRECACHE_ERROR"

    const-string v23, "Unknown error"

    const-string v18, "LE_018_UNKNOWN"

    const/16 v19, 0x11

    const-string v20, "LE-018"

    const-string v21, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v17 .. v23}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/ogury/ad/internal/n7;->v:Lcom/ogury/ad/internal/n7;

    .line 19
    new-instance v18, Lcom/ogury/ad/internal/n7;

    const-string v23, "PRECACHE_ERROR"

    const-string v24, "Webview terminated by the OS"

    const-string v19, "LE_018_RENDER_PROCESS_GONE"

    const/16 v20, 0x12

    const-string v21, "LE-018"

    const-string v22, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v18 .. v24}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/ogury/ad/internal/n7;->w:Lcom/ogury/ad/internal/n7;

    .line 20
    new-instance v19, Lcom/ogury/ad/internal/n7;

    const-string v24, "PRECACHE_ERROR"

    const-string v25, "Mraid file failed to download"

    const-string v20, "LE_018_MRAID_FILE_FAILED_DOWNLOAD"

    const/16 v21, 0x13

    const-string v22, "LE-018"

    const-string v23, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v19 .. v25}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v20, Lcom/ogury/ad/internal/n7;

    const-string v25, "CALL_ERROR"

    const-string v26, "Load dropped"

    const-string v21, "LE_019_AD_ERROR_LOAD_DROPPED"

    const/16 v22, 0x14

    const-string v23, "LE-019"

    const-string v24, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v20 .. v26}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/ogury/ad/internal/n7;->x:Lcom/ogury/ad/internal/n7;

    .line 22
    new-instance v21, Lcom/ogury/ad/internal/n7;

    const-string v26, "CONFIG_RESTRICTIONS"

    const-string v27, "Ad disabled"

    const-string v22, "SE_001_CONFIG_RESTRICTIONS_AD_DISABLED"

    const/16 v23, 0x15

    const-string v24, "SE-001"

    const-string v25, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v21 .. v27}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/ogury/ad/internal/n7;->y:Lcom/ogury/ad/internal/n7;

    .line 23
    new-instance v22, Lcom/ogury/ad/internal/n7;

    const-string v27, "CONFIG_RESTRICTIONS"

    const-string v28, "Ad expired"

    const-string v23, "SE_002_CONFIG_RESTRICTIONS_AD_EXPIRED"

    const/16 v24, 0x16

    const-string v25, "SE-002"

    const-string v26, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v22 .. v28}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/ogury/ad/internal/n7;->z:Lcom/ogury/ad/internal/n7;

    .line 24
    new-instance v23, Lcom/ogury/ad/internal/n7;

    const-string v28, "INIT_ERROR"

    const-string v29, "SDK never initialized (asset key not found)"

    const-string v24, "SE_003_SDK_NEVER_INITIALIZED"

    const/16 v25, 0x17

    const-string v26, "SE-003"

    const-string v27, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v23 .. v29}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/ogury/ad/internal/n7;->A:Lcom/ogury/ad/internal/n7;

    .line 25
    new-instance v24, Lcom/ogury/ad/internal/n7;

    const-string v29, "INIT_ERROR"

    const-string v30, "SDK not initialized"

    const-string v25, "SE_003_SDK_NOT_INITIALIZED"

    const/16 v26, 0x18

    const-string v27, "SE-003"

    const-string v28, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v24 .. v30}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/ogury/ad/internal/n7;->B:Lcom/ogury/ad/internal/n7;

    .line 26
    new-instance v25, Lcom/ogury/ad/internal/n7;

    const-string v30, "INIT_ERROR"

    const-string v31, "SDK initialization failed"

    const-string v26, "SE_003_SDK_INITIALIZATION_FAILED"

    const/16 v27, 0x19

    const-string v28, "SE-003"

    const-string v29, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v25 .. v31}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/ogury/ad/internal/n7;->C:Lcom/ogury/ad/internal/n7;

    .line 27
    new-instance v26, Lcom/ogury/ad/internal/n7;

    const-string v31, "PRECACHE_ERROR"

    const-string v32, "No ad loaded"

    const-string v27, "SE_004_PRECACHE_ERROR_NO_AD_LOADED"

    const/16 v28, 0x1a

    const-string v29, "SE-004"

    const-string v30, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v26 .. v32}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/ogury/ad/internal/n7;->D:Lcom/ogury/ad/internal/n7;

    .line 28
    new-instance v27, Lcom/ogury/ad/internal/n7;

    const-string v32, "PROFIG_ERROR"

    const-string v33, "SDK configuration is not synced"

    const-string v28, "SE_006_PROFIG_ERROR_PROFIG_NOT_SYNCED"

    const/16 v29, 0x1b

    const-string v30, "SE-006"

    const-string v31, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v27 .. v33}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/ogury/ad/internal/n7;->E:Lcom/ogury/ad/internal/n7;

    .line 29
    new-instance v28, Lcom/ogury/ad/internal/n7;

    const-string v33, "CONDITIONS_NOT_MET"

    const-string v34, "View in background"

    const-string v29, "SE_008_CONDITIONS_NOT_MET_VIEW_IN_BACKGROUND"

    const/16 v30, 0x1c

    const-string v31, "SE-008"

    const-string v32, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v28 .. v34}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/ogury/ad/internal/n7;->F:Lcom/ogury/ad/internal/n7;

    .line 30
    new-instance v29, Lcom/ogury/ad/internal/n7;

    const-string v34, "CONDITIONS_NOT_MET"

    const-string v35, "Another ad already displayed"

    const-string v30, "SE_009_CONDITIONS_NOT_MET_ANOTHER_AD_ALREADY_DISPLAYED"

    const/16 v31, 0x1d

    const-string v32, "SE-009"

    const-string v33, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v29 .. v35}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcom/ogury/ad/internal/n7;->G:Lcom/ogury/ad/internal/n7;

    .line 31
    new-instance v30, Lcom/ogury/ad/internal/n7;

    const-string v35, "CONDITIONS_NOT_MET"

    const-string v36, "No Internet connection"

    const-string v31, "SE_010_CONDITIONS_NOT_MET_NO_INTERNET"

    const/16 v32, 0x1e

    const-string v33, "SE-010"

    const-string v34, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v30 .. v36}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/ogury/ad/internal/n7;->H:Lcom/ogury/ad/internal/n7;

    .line 32
    new-instance v31, Lcom/ogury/ad/internal/n7;

    const-string v36, "CONDITIONS_NOT_MET"

    const-string v37, "Webview terminated by the OS"

    const-string v32, "SE_011_CONDITIONS_NOT_MET_WV_TERMINATED"

    const/16 v33, 0x1f

    const-string v34, "SE-011"

    const-string v35, "SDK_EVENT_SHOW_ERROR"

    invoke-direct/range {v31 .. v37}, Lcom/ogury/ad/internal/n7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcom/ogury/ad/internal/n7;->I:Lcom/ogury/ad/internal/n7;

    move-object/from16 v32, v0

    const/16 v0, 0x20

    .line 33
    new-array v0, v0, [Lcom/ogury/ad/internal/n7;

    const/16 v33, 0x0

    aput-object v32, v0, v33

    const/16 v32, 0x1

    aput-object v1, v0, v32

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v20, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v22, v0, v1

    const/16 v1, 0x17

    aput-object v23, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    const/16 v1, 0x19

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    aput-object v26, v0, v1

    const/16 v1, 0x1b

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v29, v0, v1

    const/16 v1, 0x1e

    aput-object v30, v0, v1

    const/16 v1, 0x1f

    aput-object v31, v0, v1

    .line 34
    sput-object v0, Lcom/ogury/ad/internal/n7;->J:[Lcom/ogury/ad/internal/n7;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/ogury/ad/internal/n7;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/n7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ogury/ad/internal/n7;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ogury/ad/internal/n7;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/n7;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/ad/internal/n7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/n7;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/n7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/n7;->J:[Lcom/ogury/ad/internal/n7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/ad/internal/n7;

    .line 9
    return-object v0
.end method
