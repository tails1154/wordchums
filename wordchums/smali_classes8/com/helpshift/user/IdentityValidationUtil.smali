.class public Lcom/helpshift/user/IdentityValidationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentityValidationUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static addUserIdentities(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Ljava/lang/String;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcom/helpshift/user/AnonymousUserWithIdentity;

    .line 3
    .line 4
    const-string v1, "IdentityValidationUtils"

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1}, Lcom/helpshift/util/Utils;->isJWTValid(Ljava/lang/String;Lcom/helpshift/platform/Device;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v2, "identityTokenInvalid"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Bad identity token.Can\'t add user identities"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    check-cast p0, Lcom/helpshift/user/UserWithIdentity;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/helpshift/util/Utils;->getSignatureFromJwtToken(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getSignature()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p0, "Skipping call since current user has same identities"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Lcom/helpshift/util/Utils;->getJsonObjectFromJwt(Lcom/helpshift/platform/Device;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p0, "Empty json object in token"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    const-string v0, "iat"

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    cmp-long v0, v6, v4

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string p0, "iat is mandatory in token"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string p0, "iatIsMandatory"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnSyncIdentitiesList()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    const/16 v2, 0x3e8

    .line 104
    .line 105
    if-le v0, v2, :cond_5

    .line 106
    .line 107
    const-string p0, "UnSync storage limit for identities exceeded"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {p1, p3}, Lcom/helpshift/user/IdentityValidationUtil;->validateAddIdentitiesData(Lorg/json/JSONObject;Lcom/helpshift/chat/HSEventProxy;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    const-string p0, "Invalid Data.Failing addUserIdentities call"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, p2}, Lcom/helpshift/user/UserWithIdentity;->addUnSyncIdentities(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_7
    :goto_0
    const-string p0, "API call not allowed for user type other than Identity user"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method private static getErrorMapFromValuePair(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/helpshift/util/ValuePair;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method static getIdentitiesFromTokenJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;"
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
    :try_start_0
    const-string v1, "identities"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/helpshift/user/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    const-string v1, "IdentityValidationUtils"

    .line 31
    .line 32
    const-string v2, "Error in getting identities fromm  JWT json object"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-object v0
.end method

.method static isNewIdentityUserSame(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "full_privacy_enabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v1, "identitiesSignature"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "identities_hash_list"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    return v3

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    return v3

    .line 97
    :cond_3
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method private static isUidOrEmailPresent(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "uid"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/helpshift/user/a;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "email"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/helpshift/user/a;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static validateAddIdentitiesData(Lorg/json/JSONObject;Lcom/helpshift/chat/HSEventProxy;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->getIdentitiesFromTokenJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, "IdentityValidationUtils"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Identity data is empty or invalid"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "identityTokenInvalid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    if-le v0, v4, :cond_1

    .line 34
    .line 35
    const-string p0, "Identity data exceeds limit"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p0, "identityDataLimitExceeded"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return v2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentityList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-string p0, "Identity data contains invalid data"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string p0, "identityDataInvalid"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    .line 70
    return v2

    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method static validateIdentitiesForLogin(Ljava/util/List;Z)Lcom/helpshift/util/ValuePair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;Z)",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "identitiesDataInvalid"

    .line 3
    .line 4
    const-string v1, "IdentityValidationUtils"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Identity data is empty or contains null entries"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    const-string p0, "Identity data exceeded limit"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "identitiesSizeLimitExceeded"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentityList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/helpshift/user/IdentityValidationUtil;->getErrorMapFromValuePair(Ljava/util/List;)Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->isUidOrEmailPresent(Ljava/util/List;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string p0, "uidOrEmailIsMandatory"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v2
.end method

.method private static validateIdentity(Lcom/helpshift/user/InternalIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    const-string p0, "exceededKeyLengthLimit"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v1, 0x2710

    .line 39
    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    const-string p0, "exceededValueLengthLimit"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/helpshift/user/InternalIdentity;->metaData:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentityMetaDataMap(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    :goto_0
    const-string p0, "emptyData"

    .line 53
    return-object p0
.end method

.method private static validateIdentityList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/helpshift/user/InternalIdentity;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentity(Lcom/helpshift/user/InternalIdentity;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private static validateIdentityMetaDataMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "metadataExceededCountLimit"

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    const/16 v2, 0x3e8

    .line 59
    .line 60
    if-le v0, v2, :cond_3

    .line 61
    .line 62
    const-string p0, "metadataExceededKeyLengthLimit"

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    const/16 v1, 0x2710

    .line 70
    .line 71
    if-le v0, v1, :cond_1

    .line 72
    .line 73
    const-string p0, "metadataExceededValueLengthLimit"

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    :goto_0
    const-string p0, "metadataEmptyKeyOrValue"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string p0, ""

    .line 80
    return-object p0
.end method

.method static validateLoginConfig(Ljava/util/Map;)Lcom/helpshift/util/ValuePair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
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
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    const-string p0, "IdentityValidationUtils"

    .line 25
    .line 26
    const-string v0, "Login Config exceeded limit"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p0, "loginConfigSizeLimitExceeded"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "emptyData"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    if-le v4, v5, :cond_3

    .line 87
    .line 88
    const-string v3, "exceededKeyLengthLimit"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    instance-of v4, v3, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    const-string v3, "invalidValueType"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    move-result v3

    .line 129
    .line 130
    const/16 v4, 0x2710

    .line 131
    .line 132
    if-le v3, v4, :cond_1

    .line 133
    .line 134
    const-string v3, "exceededValueLengthLimit"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    const-string p0, "loginConfigInvalid"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/helpshift/user/IdentityValidationUtil;->getErrorMapFromValuePair(Ljava/util/List;)Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    return-object v1
.end method
