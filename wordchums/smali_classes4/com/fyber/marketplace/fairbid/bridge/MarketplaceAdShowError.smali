.class public final enum Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

.field public static final enum EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

.field public static final enum GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Generic Error"

    .line 6
    .line 7
    const-string v3, "GENERIC_SHOW_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Expired Ad Error"

    .line 18
    .line 19
    const-string v5, "EXPIRED_AD_ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->$VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->message:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->$VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
