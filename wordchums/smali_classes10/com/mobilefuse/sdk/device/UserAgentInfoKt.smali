.class public final Lcom/mobilefuse/sdk/device/UserAgentInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "userAgentInfo",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo;",
        "getUserAgentInfo",
        "()Lcom/mobilefuse/sdk/device/UserAgentInfo;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final userAgentInfo:Lcom/mobilefuse/sdk/device/UserAgentInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/device/UserAgentInfo;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/device/DeviceCache;->getMfSharedPrefs()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    sput-object v0, Lcom/mobilefuse/sdk/device/UserAgentInfoKt;->userAgentInfo:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    .line 14
    return-void
.end method

.method public static final getUserAgentInfo()Lcom/mobilefuse/sdk/device/UserAgentInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/device/UserAgentInfoKt;->userAgentInfo:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    .line 3
    return-object v0
.end method
