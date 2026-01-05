.class public Lcom/pubmatic/sdk/common/POBSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/common/models/POBLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/pubmatic/sdk/common/models/POBUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBExternalUserId;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x927c0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Z

    .line 19
    .line 20
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/models/POBExternalUserId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "POBSDKConfig"

    .line 5
    .line 6
    const-string v3, "External User Id"

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getSource()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getSource()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v5, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lcom/pubmatic/sdk/common/models/POBExternalUserId;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    const/4 p1, 0x2

    .line 98
    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, p1, v1

    .line 102
    .line 103
    const-string v1, "partner Id"

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    const-string v0, "%s with duplicate %s not allowed"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    return-void

    .line 121
    .line 122
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, p1, v1

    .line 125
    .line 126
    const-string v0, "%s is null or required fields are not available"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public allowAdvertisingId(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Z

    .line 3
    return-void
.end method

.method public allowLocationAccess(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    .line 3
    return-void
.end method

.method public getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 3
    return-object v0
.end method

.method public getDsaComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 3
    return-object v0
.end method

.method public getExternalUserIds()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBExternalUserId;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/pubmatic/sdk/common/models/POBLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->e:Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 3
    return-object v0
.end method

.method public getLocationDetectionDurationInMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    .line 3
    return-wide v0
.end method

.method public getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_4
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_5
    move-exception p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string p1, "OMSDK"

    .line 41
    .line 42
    const-string v0, "%s"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->h:Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 3
    return-object v0
.end method

.method public isAllowAdvertisingId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Z

    .line 3
    return v0
.end method

.method public isCoppa()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isLocationAccessAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    .line 3
    return v0
.end method

.method public isRequestSecureCreative()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    .line 3
    return v0
.end method

.method public isUseInternalBrowser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    .line 3
    return v0
.end method

.method public removeAllExternalUserIds()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public removeExternalUserIds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 3
    return-void
.end method

.method public setCoppa(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->d:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "DSA Transparency Info"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const-string v0, "POBSDKConfig"

    .line 16
    .line 17
    const-string v1, "%s is null or required fields are not available"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->e:Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 3
    return-void
.end method

.method public setLocationDetectionDurationInMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    .line 3
    return-void
.end method

.method public setRequestSecureCreative(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    .line 3
    return-void
.end method

.method public setUseInternalBrowser(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->h:Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 3
    return-void
.end method
