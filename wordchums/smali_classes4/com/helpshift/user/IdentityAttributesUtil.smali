.class public Lcom/helpshift/user/IdentityAttributesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final ATTRIBUTE_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field private static final ATTRIBUTE_OS_VERSION:Ljava/lang/String; = "os_version"

.field private static final ATTRIBUTE_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final MAX_ENTRIES_IDENTITY:I = 0x64

.field public static final MAX_LENGTH_IN_MAP_ATTRIBUTE:I = 0x186a0

.field public static final MAX_LENGTH_PER_KEY:I = 0x3e8

.field public static final MAX_LENGTH_PER_VALUE:I = 0x2710

.field public static final MAX_UNSYNC_STORAGE_LIMIT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "IdentityAttributesManager"

.field public static final sdkCollectibleAttributeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v1, "os_version"

    .line 5
    .line 6
    const-string v2, "device_model"

    .line 7
    .line 8
    const-string v3, "app_version"

    .line 9
    .line 10
    const-string v4, "sdk_version"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    sput-object v0, Lcom/helpshift/user/IdentityAttributesUtil;->sdkCollectibleAttributeKeys:Ljava/util/List;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static castPrimitiveValuesToString(Ljava/util/Map;)V
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
    .line 3
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v2, v1, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    .line 87
    const-string v0, "IdentityAttributesManager"

    .line 88
    .line 89
    const-string v1, "Error transforming map values to a string."

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method private static cleanDataMap(Ljava/util/Map;)V
    .locals 1
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
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static collectAndStoreSDKCollectibleAttributes(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "app_version"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "sdk_version"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "os_version"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "device_model"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p2}, Lcom/helpshift/user/IdentityAttributesUtil;->updateAppAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V

    .line 50
    return-void
.end method

.method static getValuePairsFromArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    const-string p1, "IdentityAttributesManager"

    .line 37
    .line 38
    const-string v1, "Error converting json array to list of valuepairs"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/helpshift/chat/HSEventProxy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/helpshift/util/ValuePair;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, p0, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public static updateAppAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/BaseUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/chat/HSEventProxy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    .line 3
    .line 4
    const-string v1, "IdentityAttributesManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Can\'t update app attributes. Invalid user type"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lcom/helpshift/user/UserWithIdentity;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->castPrimitiveValuesToString(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/helpshift/util/Utils;->removeNullValues(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p0, "Can\'t update app attributes. Received empty data"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    const-string p0, "Can\'t update app attributes. Received max entries"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string p0, "appAttributesLimitExceeded"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateMasterOrAppAttributes(Ljava/util/Map;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const-string p0, "Can\'t update app attributes. Validation failed"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string p0, "appAttributesValidationFailed"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncAppAttributes()Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 94
    move-result p1

    .line 95
    .line 96
    const/16 p2, 0x3e8

    .line 97
    .line 98
    if-le p1, p2, :cond_4

    .line 99
    .line 100
    const-string p0, "UnSync storage limit for app attributes exceeded"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_4
    sget-object p1, Lcom/helpshift/user/IdentityAttributesUtil;->sdkCollectibleAttributeKeys:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/user/UserWithIdentity;->removeExistingAppAttributes(Ljava/util/Map;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserWithIdentity;->addUnsyncedAppAttributes(Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method public static updateMasterAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/BaseUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/chat/HSEventProxy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    .line 3
    .line 4
    const-string v1, "IdentityAttributesManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Can\'t update master attributes. Invalid user type"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lcom/helpshift/user/UserWithIdentity;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->castPrimitiveValuesToString(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/helpshift/util/Utils;->removeNullValues(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p0, "Can\'t update master attributes. Received empty data"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    const-string p0, "Can\'t update master attributes. Received max entries"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string p0, "masterAttributesLimitExceeded"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateMasterOrAppAttributes(Ljava/util/Map;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const-string p0, "masterAttributesValidationFailed"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncedMasterAttributes()Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    move-result p1

    .line 90
    .line 91
    const/16 p2, 0x3e8

    .line 92
    .line 93
    if-le p1, p2, :cond_4

    .line 94
    .line 95
    const-string p0, "UnSync storage limit for master attributes exceeded"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserWithIdentity;->addUnsyncedMasterAttributes(Ljava/util/Map;)V

    .line 103
    return-void
.end method

.method private static validateListInAttributes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "exceededCountLimit"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v2, 0x2710

    .line 50
    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    const-string p0, "exceededValueLengthLimit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    const-string v0, "IdentityAttributesManager"

    .line 59
    .line 60
    const-string v1, "Incorrect type of List in attributes"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    const-string p0, "invalidValueType"

    .line 66
    return-object p0
.end method

.method private static validateMapInAttributes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "invalidValueType"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "exceededCountLimit"

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    .line 62
    const/16 v4, 0x3e8

    .line 63
    .line 64
    if-le v3, v4, :cond_2

    .line 65
    .line 66
    const-string p0, "exceededKeyLengthLimit"

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    move-object v3, v2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    const v4, 0x186a0

    .line 82
    .line 83
    if-le v3, v4, :cond_3

    .line 84
    .line 85
    const-string p0, "exceededValueLengthLimit"

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    instance-of v2, v2, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    return-object v0

    .line 100
    :cond_4
    return-object v1

    .line 101
    .line 102
    :goto_0
    const-string v1, "IdentityAttributesManager"

    .line 103
    .line 104
    const-string v2, "Incorrect type of Map in attributes"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-object v0
.end method

.method static validateMasterOrAppAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->cleanDataMap(Ljava/util/Map;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    if-le v3, v4, :cond_1

    .line 47
    .line 48
    const-string v1, "exceededKeyLengthLimit"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Lcom/helpshift/user/IdentityAttributesUtil;->validateValueByType(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method private static validateStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "exceededValueLengthLimit"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static validateValueByType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateListInAttributes(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateMapInAttributes(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
