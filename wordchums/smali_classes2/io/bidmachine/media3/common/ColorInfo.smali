.class public final Lio/bidmachine/media3/common/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/ColorInfo$Builder;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/Bundleable$Creator<",
            "Lio/bidmachine/media3/common/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_COLOR_RANGE:Ljava/lang/String;

.field private static final FIELD_COLOR_SPACE:Ljava/lang/String;

.field private static final FIELD_COLOR_TRANSFER:Ljava/lang/String;

.field private static final FIELD_HDR_STATIC_INFO:Ljava/lang/String;

.field public static final SDR_BT709_LIMITED:Lio/bidmachine/media3/common/ColorInfo;

.field public static final SRGB_BT709_FULL:Lio/bidmachine/media3/common/ColorInfo;


# instance fields
.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field private hashCode:I

.field public final hdrStaticInfo:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lio/bidmachine/media3/common/ColorInfo;-><init>(III[B)V

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->SDR_BT709_LIMITED:Lio/bidmachine/media3/common/ColorInfo;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorSpace(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorRange(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->SRGB_BT709_FULL:Lio/bidmachine/media3/common/ColorInfo;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lio/bidmachine/media3/common/f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lio/bidmachine/media3/common/f;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lio/bidmachine/media3/common/ColorInfo;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 67
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    sget-object v4, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    sget-object v4, Lio/bidmachine/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2, p0}, Lio/bidmachine/media3/common/ColorInfo;-><init>(III[B)V

    .line 31
    return-object v0
.end method

.method private static colorRangeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Undefined color range"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "Limited range"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "Full range"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "Unset color range"

    .line 21
    return-object p0
.end method

.method private static colorSpaceToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Undefined color space"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "BT601"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "BT709"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "BT2020"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "Unset color space"

    .line 27
    return-object p0
.end method

.method private static colorTransferToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Undefined color transfer"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, "HLG"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    const-string p0, "sRGB"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    const-string p0, "Linear"

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_6
    const-string p0, "Unset color transfer"

    .line 46
    return-object p0
.end method

.method public static isTransferHdr(Lio/bidmachine/media3/common/ColorInfo;)Z
    .locals 1
    .param p0    # Lio/bidmachine/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 5
    const/4 v0, 0x7

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isoColorPrimariesToColorSpace(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static isoTransferCharacteristicsToColorTransfer(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public buildUpon()Lio/bidmachine/media3/common/ColorInfo$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>(Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/ColorInfo$1;)V

    .line 7
    return-object v0
.end method

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
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/bidmachine/media3/common/ColorInfo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/ColorInfo;

    .line 19
    .line 20
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 21
    .line 22
    iget v3, p1, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 27
    .line 28
    iget v3, p1, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 33
    .line 34
    iget v3, p1, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 39
    .line 40
    iget-object p1, p1, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/ColorInfo;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo;->hashCode:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/common/ColorInfo;->hashCode:I

    .line 33
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Lio/bidmachine/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Lio/bidmachine/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    return-object v0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/ColorInfo;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NA"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/bidmachine/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/bidmachine/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const-string v0, "%s/%s/%s"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ColorInfo("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lio/bidmachine/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lio/bidmachine/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
