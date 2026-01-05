.class public abstract Lio/bidmachine/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "io.bidmachine.media3.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private downloadManagerHelper:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field private final foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 7
    iput p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadService;IJ)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 10
    iput p5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 11
    iput p6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/offline/DownloadService;Lio/bidmachine/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->notifyDownloadChanged(Lio/bidmachine/media3/exoplayer/offline/Download;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->notifyDownloadRemoved()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isStopped()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "content_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "requirements"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "content_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "stop_reason"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static clearDownloadManagerHelpers()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 3
    return v0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private notifyDownloadChanged(Lio/bidmachine/media3/exoplayer/offline/Download;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lio/bidmachine/media3/exoplayer/offline/Download;->state:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 24
    :cond_1
    return-void
.end method

.method private notifyDownloadRemoved()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/offline/Download;

    .line 18
    .line 19
    iget v1, v1, Lio/bidmachine/media3/exoplayer/offline/Download;->state:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private onIdle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 42
    .line 43
    iget v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    .line 50
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 51
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.INIT"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.INIT"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lio/bidmachine/media3/exoplayer/offline/DownloadManager;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Lio/bidmachine/media3/exoplayer/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected final invalidateForegroundNotification()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 7
    .line 8
    iget v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v2

    .line 36
    .line 37
    :goto_0
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1f

    .line 40
    .line 41
    if-ge v1, v4, :cond_2

    .line 42
    move v2, v3

    .line 43
    .line 44
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getScheduler()Lio/bidmachine/media3/exoplayer/scheduler/Scheduler;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    move-object v8, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->getDownloadManager()Lio/bidmachine/media3/exoplayer/offline/DownloadManager;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 62
    .line 63
    new-instance v4, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/offline/DownloadManager;ZLio/bidmachine/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;Lio/bidmachine/media3/exoplayer/offline/DownloadService$1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object v1, v4

    .line 76
    .line 77
    :cond_4
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->attachService(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->detachService(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.INIT"

    .line 3
    .line 4
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.RESTART"

    .line 5
    .line 6
    iput p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "content_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 25
    .line 26
    const-string v5, "foreground"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v1

    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    .line 45
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    :goto_2
    if-nez v2, :cond_3

    .line 51
    move-object v2, p2

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->access$100(Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;)Lio/bidmachine/media3/exoplayer/offline/DownloadManager;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v5, "stop_reason"

    .line 66
    .line 67
    const-string v6, "DownloadService"

    .line 68
    const/4 v7, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    sparse-switch v8, :sswitch_data_0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    .line 80
    :sswitch_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    const/16 v7, 0x8

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_1
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v7, 0x7

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :sswitch_2
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v7, 0x6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :sswitch_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v7, 0x5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :sswitch_4
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v7, 0x4

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :sswitch_5
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v7, 0x3

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :sswitch_6
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/4 v7, 0x2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :sswitch_7
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :sswitch_8
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    move v7, p3

    .line 175
    .line 176
    .line 177
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string p2, "Ignored unrecognized action: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_0
    if-nez v3, :cond_d

    .line 202
    .line 203
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 204
    .line 205
    .line 206
    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v4, v3}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :pswitch_1
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Landroid/content/Intent;

    .line 218
    .line 219
    const-string p2, "requirements"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lio/bidmachine/media3/exoplayer/scheduler/Requirements;

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 230
    .line 231
    .line 232
    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v4, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->setRequirements(Lio/bidmachine/media3/exoplayer/scheduler/Requirements;)V

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :pswitch_2
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->removeAllDownloads()V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :pswitch_3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    check-cast p2, Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 251
    move-result p2

    .line 252
    .line 253
    if-nez p2, :cond_f

    .line 254
    .line 255
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 256
    .line 257
    .line 258
    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    move-result p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :pswitch_4
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :pswitch_5
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :pswitch_6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    check-cast p2, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v0, "download_request"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    check-cast p2, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    .line 290
    .line 291
    if-nez p2, :cond_10

    .line 292
    .line 293
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 294
    .line 295
    .line 296
    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p2, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->addDownload(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;I)V

    .line 305
    .line 306
    :goto_4
    :pswitch_7
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 307
    .line 308
    const/16 p2, 0x1a

    .line 309
    .line 310
    if-lt p1, p2, :cond_11

    .line 311
    .line 312
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 322
    .line 323
    :cond_11
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 333
    :cond_12
    return v1

    .line 334
    nop

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x6f7f1577 -> :sswitch_8
        -0x5827f141 -> :sswitch_7
        -0x4584c244 -> :sswitch_6
        -0x3b85763f -> :sswitch_5
        -0x3b708beb -> :sswitch_4
        -0x363b07f4 -> :sswitch_3
        -0x150f8410 -> :sswitch_2
        -0x74ecd00 -> :sswitch_1
        0x25f28c13 -> :sswitch_0
    .end sparse-switch

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 4
    return-void
.end method
