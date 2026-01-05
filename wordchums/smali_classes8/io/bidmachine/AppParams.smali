.class final Lio/bidmachine/AppParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appReleaseParams:Lio/bidmachine/AppReleaseParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AppReleaseParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/AppReleaseParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/AppReleaseParams;

    .line 6
    return-void
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/protobuf/adcom/Context$App$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 4
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 7
    :cond_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/AppReleaseParams;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AppReleaseParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    return-void
.end method

.method build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    .line 14
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    .line 17
    :cond_1
    invoke-static {}, Lio/bidmachine/InstallInfoProvider;->getInstallTimeMs()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/analytics/Utils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    .line 19
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineImpl;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lio/bidmachine/analytics/Utils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    .line 21
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/AppReleaseParams;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AppReleaseParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;)V

    return-void
.end method
