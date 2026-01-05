.class public final enum Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/device/UserAgentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BROWSER",
        "CACHE",
        "ERROR",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

.field public static final enum BROWSER:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

.field public static final enum CACHE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

.field public static final enum ERROR:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

.field public static final enum NONE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->NONE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    new-instance v1, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->BROWSER:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    const-string v5, "CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->CACHE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    new-instance v5, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->ERROR:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->$VALUES:[Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->$VALUES:[Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    return-object v0
.end method
