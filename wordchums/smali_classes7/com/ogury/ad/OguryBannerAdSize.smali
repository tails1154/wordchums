.class public final enum Lcom/ogury/ad/OguryBannerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryBannerAdSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBannerAdSize;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getWidth",
        "()I",
        "getHeight",
        "MREC_300x250",
        "SMALL_BANNER_320x50",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

.field public static final enum MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

.field public static final enum SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/ogury/ad/OguryBannerAdSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/ad/OguryBannerAdSize;

    sget-object v1, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 3
    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    const/16 v2, 0xfa

    .line 7
    .line 8
    const-string v3, "MREC_300x250"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 17
    .line 18
    const/16 v1, 0x140

    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    const-string v3, "SMALL_BANNER_320x50"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ogury/ad/OguryBannerAdSize;->$values()[Lcom/ogury/ad/OguryBannerAdSize;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
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
    iput p3, p0, Lcom/ogury/ad/OguryBannerAdSize;->width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ogury/ad/OguryBannerAdSize;->height:I

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ogury/ad/OguryBannerAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryBannerAdSize;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryBannerAdSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/ad/OguryBannerAdSize;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ogury/ad/OguryBannerAdSize;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ogury/ad/OguryBannerAdSize;->width:I

    .line 3
    return v0
.end method
