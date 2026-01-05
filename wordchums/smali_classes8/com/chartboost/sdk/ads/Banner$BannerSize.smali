.class public final enum Lcom/chartboost/sdk/ads/Banner$BannerSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/ads/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/String;III)V",
        "getHeight",
        "()I",
        "getWidth",
        "STANDARD",
        "MEDIUM",
        "LEADERBOARD",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/ads/Banner$BannerSize;

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 3
    .line 4
    const/16 v1, 0x140

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    const-string v3, "STANDARD"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 15
    .line 16
    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    const/16 v2, 0xfa

    .line 21
    .line 22
    const-string v3, "MEDIUM"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 29
    .line 30
    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 31
    .line 32
    const/16 v1, 0x2d8

    .line 33
    .line 34
    const/16 v2, 0x5a

    .line 35
    .line 36
    const-string v3, "LEADERBOARD"

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    .line 3
    return v0
.end method
