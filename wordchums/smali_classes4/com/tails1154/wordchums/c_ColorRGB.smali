.class Lcom/tails1154/wordchums/c_ColorRGB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_B(I)F
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static m_Color(FFF)I
    .locals 0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x10

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    float-to-int p2, p2

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static m_Color2([F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    float-to-int v0, v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aget v1, p0, v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    aget p0, p0, v2

    .line 16
    float-to-int p0, p0

    .line 17
    or-int/2addr v0, v1

    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static m_Components(I)[F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [F

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput p0, v2, v0

    .line 25
    return-object v2
.end method

.method public static m_Components2([FI)[F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    .line 14
    move-result v0

    .line 15
    .line 16
    aput v0, p0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    .line 20
    move-result v0

    .line 21
    .line 22
    aput v0, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    .line 26
    move-result p1

    .line 27
    .line 28
    aput p1, p0, v1

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-array p0, v4, [F

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    .line 35
    move-result v0

    .line 36
    .line 37
    aput v0, p0, v3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    .line 41
    move-result v0

    .line 42
    .line 43
    aput v0, p0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    .line 47
    move-result p1

    .line 48
    .line 49
    aput p1, p0, v1

    .line 50
    return-object p0
.end method

.method public static m_G(I)F
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static m_Multiply(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget v1, p0, v0

    .line 11
    mul-float/2addr v1, p1

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Color2([F)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static m_Multiply2([F[F)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v4, p0, v3

    .line 13
    .line 14
    aget v5, p1, v3

    .line 15
    mul-float/2addr v4, v5

    .line 16
    div-float/2addr v4, v2

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    aget p0, p0, v5

    .line 20
    .line 21
    aget p1, p1, v5

    .line 22
    mul-float/2addr p0, p1

    .line 23
    div-float/2addr p0, v2

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v4, p1, v3

    .line 31
    .line 32
    aput p0, p1, v5

    .line 33
    return-object p1
.end method

.method public static m_Multiply3(I[F)[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m_R(I)F
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method
