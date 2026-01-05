.class Lcom/tails1154/wordchums/bb_gluefunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_SpineCombinePaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v4, :cond_3

    if-eq v8, v7, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    move v4, v2

    goto :goto_3

    :cond_3
    if-eq v8, v7, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4

    goto :goto_1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v3

    move v4, v1

    move v8, v4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-nez v4, :cond_8

    if-eq v9, v7, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_9

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v4, v2

    goto :goto_7

    :cond_8
    if-eq v9, v7, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_9

    goto :goto_5

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-lez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-ge v0, v1, :cond_a

    if-lez v8, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v3, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v8}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v3, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v8, :cond_c

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v8}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    if-lez v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_e

    invoke-static {p0, v3, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v8, p0, :cond_11

    if-lez v8, :cond_10

    invoke-static {p1, v8}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1

    :cond_11
    const-string p0, ""

    return-object p0
.end method

.method public static g_SpineDrawLinePoly([F)V
    .locals 7

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    aget v0, p0, v3

    aget p0, p0, v4

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawPoint(FF)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ge v0, v5, :cond_2

    aget v0, p0, v3

    aget v2, p0, v4

    aget v1, p0, v1

    aget p0, p0, v6

    invoke-static {v0, v2, v1, p0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/16 v5, 0x8

    if-ge v0, v5, :cond_3

    aget v0, p0, v3

    aget v3, p0, v4

    aget v4, p0, v1

    aget v5, p0, v6

    invoke-static {v0, v3, v4, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    aget v0, p0, v1

    aget v1, p0, v6

    aget v2, p0, v2

    const/4 v3, 0x5

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v2, v5, :cond_4

    aget v0, p0, v2

    add-int/lit8 v1, v2, 0x1

    aget v1, p0, v1

    add-int/lit8 v5, v2, -0x2

    aget v5, p0, v5

    add-int/lit8 v6, v2, -0x1

    aget v6, p0, v6

    invoke-static {v5, v6, v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    aget v2, p0, v3

    aget p0, p0, v4

    invoke-static {v0, v1, v2, p0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawLine(FFFF)V

    return-void
.end method

.method public static g_SpineExtractDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static g_SpineExtractFilenameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\\"

    const-string v2, "/"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-static {p0, v4, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g_SpineGetPolyBounding([F[F)V
    .locals 12

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ge v0, v5, :cond_0

    const/4 p0, 0x0

    aput p0, p1, v2

    aput p0, p1, v4

    aput p0, p1, v3

    aput p0, p1, v1

    return-void

    :cond_0
    aget v0, p0, v2

    aget v6, p0, v4

    move v9, v3

    move v7, v6

    move v8, v7

    move v6, v0

    :goto_0
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_5

    aget v10, p0, v9

    cmpg-float v11, v10, v0

    if-gez v11, :cond_1

    move v0, v10

    :cond_1
    cmpl-float v11, v10, v6

    if-lez v11, :cond_2

    move v6, v10

    :cond_2
    add-int/lit8 v10, v9, 0x1

    aget v10, p0, v10

    cmpg-float v11, v10, v7

    if-gez v11, :cond_3

    move v7, v10

    :cond_3
    cmpl-float v11, v10, v8

    if-lez v11, :cond_4

    move v8, v10

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_5
    aput v0, p1, v2

    aput v7, p1, v4

    aput v6, p1, v3

    aput v7, p1, v1

    const/4 p0, 0x4

    aput v6, p1, p0

    const/4 p0, 0x5

    aput v8, p1, p0

    aput v0, p1, v5

    const/4 p0, 0x7

    aput v8, p1, p0

    return-void
.end method

.method public static g_SpineGetQuad(FFFF)I
    .locals 0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    cmpg-float p0, p3, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    cmpg-float p0, p3, p1

    if-gez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static g_SpinePointInPoly(FF[F)Z
    .locals 12

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    aget v0, p2, v0

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    aget v4, p2, v4

    invoke-static {p0, p1, v0, v4}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineGetQuad(FFFF)I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_0
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    if-ge v6, v8, :cond_5

    aget v8, p2, v6

    add-int/lit8 v9, v6, 0x1

    aget v9, p2, v9

    invoke-static {p0, p1, v8, v9}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineGetQuad(FFFF)I

    move-result v10

    sub-int v5, v10, v5

    if-eq v5, v3, :cond_3

    const/4 v11, -0x2

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x3

    if-ne v5, v0, :cond_4

    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    sub-float v11, v9, p1

    sub-float/2addr v0, v8

    mul-float/2addr v11, v0

    sub-float/2addr v4, v9

    div-float/2addr v11, v4

    sub-float v0, v8, v11

    cmpg-float v0, v0, p0

    if-gez v0, :cond_4

    neg-int v5, v5

    :cond_4
    :goto_2
    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x2

    move v0, v8

    move v4, v9

    move v5, v10

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lcom/tails1154/wordchums/bb_math;->g_Abs(I)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method public static g_SpinePointInRect(FFFFFF)Z
    .locals 1

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-ltz p0, :cond_0

    add-float/2addr p3, p5

    cmpg-float p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g_SpinePointInRect2(FF[F)Z
    .locals 2

    const/4 v0, 0x0

    aget v1, p2, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x4

    aget v1, p2, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    aget v1, p2, p0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    aget p2, p2, v1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return p0

    :cond_0
    return v0
.end method
