.class public Lio/ably/lib/push/LocalDevice;
.super Lio/ably/lib/rest/DeviceDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/LocalDevice$SharedPrefKeys;
    }
.end annotation


# static fields
.field private static final DEVICE_IDENTITY_HEADER:Ljava/lang/String; = "X-Ably-DeviceToken"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.LocalDevice"


# instance fields
.field private final activationContext:Lio/ably/lib/push/ActivationContext;

.field public deviceIdentityToken:Ljava/lang/String;

.field public deviceSecret:Ljava/lang/String;

.field private final storage:Lio/ably/lib/push/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/push/ActivationContext;Lio/ably/lib/push/Storage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/rest/DeviceDetails;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "LocalDevice(): initialising"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    const-string v0, "android"

    .line 13
    .line 14
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->platform:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/ably/lib/push/LocalDevice;->isTablet(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "tablet"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "phone"

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->formFactor:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 34
    .line 35
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lio/ably/lib/rest/DeviceDetails$Push;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lio/ably/lib/push/SharedPreferenceStorage;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/ably/lib/push/SharedPreferenceStorage;-><init>(Lio/ably/lib/push/ActivationContext;)V

    .line 49
    .line 50
    :goto_1
    iput-object p2, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/ably/lib/push/LocalDevice;->loadPersisted()V

    .line 54
    return-void
.end method

.method private clearRegistrationToken()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "clearRegistrationToken()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 13
    return-void
.end method

.method private static generateSecret()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "generateSecret()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    :try_start_0
    const-string v1, "SHA-256"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private loadPersisted()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 3
    .line 4
    const-string v1, "ABLY_DEVICE_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "loadPersisted(): existing deviceId found; id: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 38
    .line 39
    const-string v1, "ABLY_DEVICE_SECRET"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "loadPersisted(): existing deviceId not found."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 56
    .line 57
    const-string v1, "ABLY_CLIENT_ID"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 66
    .line 67
    const-string v1, "ABLY_DEVICE_IDENTITY_TOKEN"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 76
    .line 77
    const-string v1, "ABLY_REGISTRATION_TOKEN_TYPE"

    .line 78
    const/4 v3, -0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/ably/lib/types/RegistrationToken$Type;->fromOrdinal(I)Lio/ably/lib/types/RegistrationToken$Type;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v4, "loadPersisted(): token type = "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 113
    .line 114
    const-string v4, "ABLY_REGISTRATION_TOKEN"

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v4, "loadPersisted(): token string = "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    new-instance v1, Lio/ably/lib/types/RegistrationToken;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lio/ably/lib/push/LocalDevice;->setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 149
    :cond_1
    return-void
.end method

.method private setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setRegistrationToken(): token="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    .line 31
    iput-object v1, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 34
    .line 35
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    iget-object v1, p1, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/ably/lib/types/RegistrationToken$Type;->toName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "transportType"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    const-string v1, "registrationToken"

    .line 53
    .line 54
    iget-object p1, p1, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method create()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "create()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "ABLY_DEVICE_ID"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/push/LocalDevice;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 29
    .line 30
    iget-object v1, v1, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "ABLY_CLIENT_ID"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/ably/lib/push/LocalDevice;->generateSecret()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "ABLY_DEVICE_SECRET"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method deviceIdentityHeaders()[Lio/ably/lib/types/Param;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 8
    .line 9
    new-instance v2, Lio/ably/lib/types/Param;

    .line 10
    .line 11
    const-string v3, "X-Ably-DeviceToken"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method getRegistrationToken()Lio/ably/lib/types/RegistrationToken;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getRegistrationToken(): returning null because push.recipient is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "getRegistrationToken(): returning a new registration token because push.recipient is set"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v1, Lio/ably/lib/types/RegistrationToken;

    .line 25
    .line 26
    const-string v2, "transportType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/ably/lib/types/RegistrationToken$Type;->fromName(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "registrationToken"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 52
    return-object v1
.end method

.method isCreated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method isRegistered()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "reset()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/ably/lib/push/LocalDevice;->clearRegistrationToken()V

    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 22
    .line 23
    const-class v1, Lio/ably/lib/push/LocalDevice$SharedPrefKeys;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/ably/lib/push/Storage;->clear([Ljava/lang/reflect/Field;)V

    .line 31
    return-void
.end method

.method setAndPersistRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setAndPersistRegistrationToken(): token="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/ably/lib/push/LocalDevice;->setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 28
    .line 29
    iget-object v1, p1, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    .line 35
    const-string v2, "ABLY_REGISTRATION_TOKEN_TYPE"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 41
    .line 42
    const-string v1, "ABLY_REGISTRATION_TOKEN"

    .line 43
    .line 44
    iget-object p1, p1, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method setClientId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setClientId(): clientId="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iput-object p1, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 27
    .line 28
    const-string v1, "ABLY_CLIENT_ID"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public setDeviceIdentityToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setDeviceIdentityToken(): token="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 27
    .line 28
    const-string v1, "ABLY_DEVICE_IDENTITY_TOKEN"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "deviceSecret"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method
