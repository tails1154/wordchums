.class public Lcom/helpshift/analytics/HSWebchatAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLUGIN_VERSION:Ljava/lang/String; = "pluginVersion"

.field private static final RUNTIME_VERSION:Ljava/lang/String; = "runtimeVersion"

.field private static final SDK_TYPE:Ljava/lang/String; = "sdkType"


# instance fields
.field private final analyticsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commonAnalyticsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Lcom/helpshift/platform/Device;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 22
    return-void
.end method

.method private setCommonAnalyticsMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "v"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "dm"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "av"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "os"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "sdkType"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "s"

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 81
    .line 82
    const-string v1, "androidx"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    :goto_0
    const-string v0, "pluginVersion"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    instance-of v1, v0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 106
    .line 107
    const-string v2, "pv"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    const-string v0, "runtimeVersion"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 131
    .line 132
    const-string v1, "rv"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    return-void
.end method

.method private setLanguageInMap(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/helpshift/platform/Device;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ln"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "dln"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getAnalyticsDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setLanguageInMap(Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 8
    return-object v0
.end method

.method public getCommonAnalyticsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setLanguageInMap(Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 8
    return-object v0
.end method

.method public setAnalyticsEventsData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setCommonAnalyticsMap(Ljava/util/Map;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/helpshift/platform/Device;->getRom()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "rs"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getCountryCode()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "cc"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method
