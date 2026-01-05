.class public final enum Lcom/pubmatic/sdk/common/POBAdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "MREC",
        "INTERSTITIAL",
        "REWARDEDAD",
        "NATIVE",
        "common_release"
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
.field private static final synthetic $VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 3
    .line 4
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 13
    .line 14
    const-string v1, "MREC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 23
    .line 24
    const-string v1, "INTERSTITIAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 33
    .line 34
    const-string v1, "REWARDEDAD"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 41
    .line 42
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 43
    .line 44
    const-string v1, "NATIVE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/pubmatic/sdk/common/POBAdFormat;->$values()[Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->$VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->$VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object v0
.end method
