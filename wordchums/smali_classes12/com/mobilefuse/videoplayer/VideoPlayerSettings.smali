.class public final Lcom/mobilefuse/videoplayer/VideoPlayerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayerSettings;",
        "",
        "()V",
        "Companion",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static advertisingId:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final applicableDataRegulations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/DataRegulation;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceIp:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isLimitTrackingEnabled:Z = false

.field public static final playerName:Ljava/lang/String; = "MobileFuseVASTPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final playerVersion:Ljava/lang/String; = "Android_1.9.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedApiFrameworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedClickType:Lcom/mobilefuse/videoplayer/model/VastClickType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedVastVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedVideoContainers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    .line 9
    .line 10
    const-string v0, "video/mp4"

    .line 11
    .line 12
    const-string v1, "video/3gpp"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVideoContainers:Ljava/util/Set;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-array v0, v0, [Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 27
    .line 28
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 54
    const/4 v2, 0x5

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVastVersions:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedApiFrameworks:Ljava/util/Set;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->applicableDataRegulations:Ljava/util/Set;

    .line 100
    .line 101
    const-string v0, "n/a"

    .line 102
    .line 103
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    .line 104
    .line 105
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastClickType;->BUTTON_OR_LINK:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 108
    .line 109
    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedClickType:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdvertisingId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApplicableDataRegulations$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->applicableDataRegulations:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDeviceIp$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSdkName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSdkVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedApiFrameworks$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedApiFrameworks:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedClickType$cp()Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedClickType:Lcom/mobilefuse/videoplayer/model/VastClickType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedVastVersions$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVastVersions:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedVideoContainers$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVideoContainers:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isLimitTrackingEnabled$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setAdvertisingId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setDeviceIp$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLimitTrackingEnabled$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/model/DataRegulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    return-void
.end method

.method public static final getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static final getApplicableDataRegulations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/DataRegulation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getApplicableDataRegulations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSdkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final isLimitTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    return v0
.end method

.method public static final removeApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/model/DataRegulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->removeApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    return-void
.end method

.method public static final setAdvertisingId(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public static final setDeviceIp(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    return-void
.end method

.method public static final setLimitTrackingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    return-void
.end method

.method public static final setSdkName(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    return-void
.end method
