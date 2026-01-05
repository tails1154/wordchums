.class public final Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
        "clientAppId",
        "",
        "clientVersion",
        "lanSdkVersion",
        "authenticationService",
        "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;)V",
        "getLanSdkClient",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;",
        "getLanSdkClientInJSONFormat",
        "getLanSdkDevice",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;",
        "getLanSdkPublisher",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;",
        "getMobilePublisher",
        "Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanSdkDataProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanSdkDataProviderImpl.kt\ncom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field private final authenticationService:Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lanSdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
            value = "CLIENT_APPLICATION_ID"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
            value = "CLIENT_VERSION"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
            value = "LAN_SDK_VERSION"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientAppId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clientVersion"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lanSdkVersion"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "authenticationService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->clientAppId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->clientVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->lanSdkVersion:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->authenticationService:Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    .line 32
    return-void
.end method


# virtual methods
.method public getLanSdkClient()Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->authenticationService:Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;->getClientSessionUUID()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->getLanSdkDevice()Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->getLanSdkPublisher()Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;-><init>(Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;)V

    .line 20
    return-object v0
.end method

.method public getLanSdkClientInJSONFormat()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    .line 4
    sget-object v1, Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;->Companion:Lcom/linkedin/audiencenetwork/core/data/LanSdkClient$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/data/LanSdkClient$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->getLanSdkClient()Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getLanSdkDevice()Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "substring(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    const-string v0, "unknown"

    .line 95
    .line 96
    :goto_0
    new-instance v1, Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "ANDROID"

    .line 105
    .line 106
    const-string v4, "Android OS"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v1
.end method

.method public getLanSdkPublisher()Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->getMobilePublisher()Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;-><init>(Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;)V

    .line 10
    return-object v0
.end method

.method public getMobilePublisher()Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->clientAppId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->clientVersion:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;->lanSdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "-"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v0}, Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v3
.end method
