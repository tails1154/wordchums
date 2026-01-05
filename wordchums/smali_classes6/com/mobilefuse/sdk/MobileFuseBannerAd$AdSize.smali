.class public final enum Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_ADAPTIVE:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;


# instance fields
.field public height:I

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 4
    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_ADAPTIVE:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 3
    .line 4
    const/16 v4, 0x140

    .line 5
    .line 6
    const/16 v5, 0x32

    .line 7
    .line 8
    const-string v1, "BANNER_320x50"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "BANNER_320x50"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 15
    .line 16
    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 17
    .line 18
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 19
    .line 20
    const/16 v5, 0x12c

    .line 21
    .line 22
    const/16 v6, 0x32

    .line 23
    .line 24
    const-string v2, "BANNER_300x50"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-string v4, "BANNER_300x50"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 31
    .line 32
    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 33
    .line 34
    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 35
    .line 36
    const/16 v6, 0x12c

    .line 37
    .line 38
    const/16 v7, 0xfa

    .line 39
    .line 40
    const-string v3, "BANNER_300x250"

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    const-string v5, "BANNER_300x250"

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 47
    .line 48
    sput-object v2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 49
    .line 50
    new-instance v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v8, -0x1

    .line 53
    .line 54
    const-string v4, "BANNER_ADAPTIVE"

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    const-string v6, "ADAPTIVE"

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    sput-object v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_ADAPTIVE:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 63
    .line 64
    new-instance v4, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 65
    .line 66
    const/16 v8, 0x2d8

    .line 67
    .line 68
    const/16 v9, 0x5a

    .line 69
    .line 70
    const-string v5, "BANNER_728x90"

    .line 71
    const/4 v6, 0x4

    .line 72
    .line 73
    const-string v7, "BANNER_728x90"

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 77
    .line 78
    sput-object v4, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->$values()[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    .line 10
    return-void
.end method

.method public static getAdSize(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 9
    return-object v0
.end method
