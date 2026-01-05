.class public final Lsg/bigo/ads/common/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lsg/bigo/ads/common/m/a;->a:[I

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/m/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
        0x7
        0x9
        0xa
    .end array-data
.end method

.method public static a()Z
    .locals 12

    invoke-static {}, Lsg/bigo/ads/common/m/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/m/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x30

    const/16 v4, 0xb

    const/4 v5, 0x3

    const-string v6, "GdprHelper"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-string v0, "purposeConsents is empty, so return true"

    invoke-static {v7, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_1

    const-string v0, "purposeConsents length < 11, so return false"

    :goto_0
    invoke-static {v7, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    sget-object v2, Lsg/bigo/ads/common/m/a;->a:[I

    array-length v8, v2

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_3

    aget v10, v2, v9

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v3, :cond_2

    const-string v0, "purposeConsents return false ,the checkBit is: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/m/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "purposeLegitimateInterests is empty, so return true"

    invoke-static {v7, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_5

    const-string v0, "purposeLegitimateInterests length < 11, so return false"

    goto :goto_0

    :cond_5
    sget-object v2, Lsg/bigo/ads/common/m/a;->b:[I

    array-length v4, v2

    move v8, v7

    :goto_4
    if-ge v8, v4, :cond_7

    aget v9, v2, v8

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_6

    const-string v0, "purposeLegitimateInterests return false ,the checkBit is: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_5
    return v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return v1
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/m/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
