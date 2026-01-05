.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->createDefault()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->subscribeOnEvents()V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetExpandPropertiesCommand(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "setExpandProperties"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "setResizeProperties"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetResizePropertiesCommand(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetOrientationProperties(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private onSetExpandPropertiesCommand(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 16
    .line 17
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Failed to handle a command: setExpandProperties, reason: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    .line 47
    .line 48
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/p;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/p;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 55
    return-void
.end method

.method private onSetOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "allowOrientationChange"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_0
    const-string v1, "forceOrientation"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->stringToScreenOrientation(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 39
    .line 40
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private onSetResizePropertiesCommand(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 16
    .line 17
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Failed to handle a command: setResizeProperties, reason: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    .line 47
    .line 48
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/o;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/o;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 55
    return-void
.end method

.method private subscribeOnEvents()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/q;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    .line 8
    .line 9
    const-string v2, "setOrientationProperties"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/r;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/r;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    .line 20
    .line 21
    const-string v2, "setResizeProperties"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 27
    .line 28
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/s;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/s;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    .line 32
    .line 33
    const-string v2, "setExpandProperties"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getExpandProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    .line 3
    return-object v0
.end method

.method public getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 3
    return-object v0
.end method

.method public getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    .line 3
    return-object v0
.end method

.method public setCurrentAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->screenOrientationToString(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "window.mraidbridge.setCurrentAppOrientation(\'%s\', %b);"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setCurrentPosition(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    const-string p1, "window.mraidbridge.setCurrentPosition(%d, %d, %d, %d);"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public setDefaultPosition(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    const-string p1, "window.mraidbridge.setDefaultPosition(%d, %d, %d, %d);"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public setErrorListener(Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    .line 3
    return-void
.end method

.method public setLocation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 8
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/smaato/sdk/core/LatLng;->getLocationAccuracy()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smaato/sdk/core/LatLng;->getLocationTimestamp()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    div-long/2addr v4, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x5

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v0, v4, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    .line 66
    aput-object p1, v4, v0

    .line 67
    .line 68
    const-string p1, "window.mraidbridge.setCurrentLocation(%f, %f, %d, %f, %d);"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setMaxSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "window.mraidbridge.setMaxSize(%d, %d);"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "window.mraidbridge.setPlacementType(\'%s\');"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->placementTypeToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 26
    .line 27
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "Failed to call MRAID\'s setPlacementType method, reason: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public setScreenSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "window.mraidbridge.setScreenSize(%d, %d);"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setSupportedFeatures(Ljava/util/List;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v6, v2

    .line 22
    .line 23
    aput-object v5, v6, v0

    .line 24
    .line 25
    const-string v4, "window.mraidbridge.setSupports(\'%s\', %b);"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
