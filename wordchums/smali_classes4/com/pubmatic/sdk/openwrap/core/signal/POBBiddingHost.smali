.class public final enum Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
        "",
        "(Ljava/lang/String;I)V",
        "ALMAX",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 3
    .line 4
    const-string v1, "ALMAX"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->a()[Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->a:[Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->a:[Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    return-object v0
.end method
