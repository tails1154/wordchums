.class public Lcom/pubmatic/sdk/common/POBAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_SIZE_120x600:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_320x100:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_320x50:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_468x60:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_728x90:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_1024x768:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_320x480:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_480x320:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_768x1024:Lcom/pubmatic/sdk/common/POBAdSize;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    const/16 v2, 0x140

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_320x50:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_320x100:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 23
    .line 24
    const/16 v1, 0x12c

    .line 25
    .line 26
    const/16 v3, 0xfa

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 30
    .line 31
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 32
    .line 33
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 37
    .line 38
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 39
    .line 40
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 41
    .line 42
    const/16 v1, 0x1d4

    .line 43
    .line 44
    const/16 v3, 0x3c

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 48
    .line 49
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_468x60:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 50
    .line 51
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 52
    .line 53
    const/16 v1, 0x2d8

    .line 54
    .line 55
    const/16 v3, 0x5a

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 59
    .line 60
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_728x90:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 61
    .line 62
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 63
    .line 64
    const/16 v1, 0x78

    .line 65
    .line 66
    const/16 v3, 0x258

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 70
    .line 71
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_120x600:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 72
    .line 73
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 74
    .line 75
    const/16 v1, 0x1e0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 79
    .line 80
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_320x480:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 81
    .line 82
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 86
    .line 87
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_480x320:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 88
    .line 89
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 90
    .line 91
    const/16 v1, 0x300

    .line 92
    .line 93
    const/16 v2, 0x400

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 97
    .line 98
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_768x1024:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 99
    .line 100
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 104
    .line 105
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_1024x768:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>()V

    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 13
    .line 14
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 3
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
