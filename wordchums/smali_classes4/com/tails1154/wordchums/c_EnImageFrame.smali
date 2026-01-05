.class Lcom/tails1154/wordchums/c_EnImageFrame;
.super Lcom/tails1154/wordchums/c_EnImage;
.source "SourceFile"


# instance fields
.field m_frameHeight:I

.field m_frameName:Ljava/lang/String;

.field m_frameWidth:I

.field m_frameX:I

.field m_frameY:I

.field m_offsetX:I

.field m_offsetY:I

.field m_scale:F

.field m_sheet:Lcom/tails1154/wordchums/c_EnImage;

.field m_subImage:Lcom/tails1154/wordchums/c_Image;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnImage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_subImage:Lcom/tails1154/wordchums/c_Image;

    return-void
.end method


# virtual methods
.method public final m_EnImageFrame_new(Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_EnImage;FLjava/lang/String;)Lcom/tails1154/wordchums/c_EnImageFrame;
    .locals 6

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnImage;->m_EnImage_new6()Lcom/tails1154/wordchums/c_EnImage;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    const-string p2, "frame"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    const-string v0, "h"

    const-string v1, "w"

    const-string v2, "y"

    const-string v3, "x"

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    invoke-virtual {p2, v2, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    invoke-virtual {p2, v1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    invoke-virtual {p2, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    :cond_0
    const-string p2, "spriteSourceSize"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    invoke-virtual {p2, v2, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    :cond_1
    const-string p2, "sourceSize"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    invoke-virtual {p2, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    :cond_2
    iget p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    :cond_3
    iget p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    if-nez p2, :cond_4

    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    :cond_4
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-nez p2, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_5
    iput p3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const-string p2, "filename"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AddImage(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)I

    return-object p0
.end method

.method public final m_EnImageFrame_new2(Ljava/lang/String;IIIILcom/tails1154/wordchums/c_EnImage;)Lcom/tails1154/wordchums/c_EnImageFrame;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnImage;->m_EnImage_new6()Lcom/tails1154/wordchums/c_EnImage;

    iput-object p6, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    iput p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iput p3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    iput p4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    iput p5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AddImage(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)I

    return-object p0
.end method

.method public final m_EnImageFrame_new3()Lcom/tails1154/wordchums/c_EnImageFrame;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnImage;->m_EnImage_new6()Lcom/tails1154/wordchums/c_EnImage;

    return-object p0
.end method

.method public final p_AutoDiscardImage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_DiscardIfPossible()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_DiscardImage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Draw(FF)I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    div-float v8, v2, v1

    div-float v9, v2, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, p1

    iget p1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    int-to-float p1, p1

    mul-float/2addr p1, v9

    add-float v2, p2, p1

    iget v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iget v4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    iget v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    iget v6, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget p1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    int-to-float p1, p1

    add-float v2, p2, p1

    iget v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iget v4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    iget v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    iget v6, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect5(FFIIII)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Draw2(FFFFF)I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    div-float/2addr p4, v1

    div-float/2addr p5, v1

    :cond_0
    move v8, p4

    move v9, p5

    iget p4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    int-to-float p4, p4

    mul-float/2addr p4, v8

    add-float v1, p1, p4

    iget p1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    int-to-float p1, p1

    mul-float/2addr p1, v9

    add-float v2, p2, p1

    iget v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iget v4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    iget v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    iget v6, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    move v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_DrawImagePoly([F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iget v2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRectPoly([FII)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_DrawRect5(FFIIII)I
    .locals 12

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_EnImageFrame;->p_DrawRect6(FFIIIIFFF)I

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    if-eqz v0, :cond_2

    sub-int v0, p3, v0

    if-gez v0, :cond_1

    int-to-float v2, v0

    sub-float v2, p1, v2

    sub-int v0, p5, v0

    move v3, v0

    move v0, v10

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move/from16 v3, p5

    goto :goto_1

    :cond_2
    move v2, p1

    move v0, p3

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    if-eqz v4, :cond_4

    sub-int v4, p4, v4

    if-gez v4, :cond_3

    int-to-float v5, v4

    sub-float v5, p2, v5

    sub-int v4, p6, v4

    move v6, v4

    move v4, v10

    goto :goto_3

    :cond_3
    move v5, p2

    :goto_2
    move/from16 v6, p6

    goto :goto_3

    :cond_4
    move v5, p2

    move/from16 v4, p4

    goto :goto_2

    :goto_3
    add-int v8, v0, v3

    iget v9, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    if-le v8, v9, :cond_5

    sub-int v3, v9, v0

    :cond_5
    add-int v8, v4, v6

    iget v9, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    if-le v8, v9, :cond_6

    sub-int v6, v9, v4

    :cond_6
    iget v8, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    add-int/2addr v0, v8

    iget v8, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    add-int/2addr v4, v8

    move v11, v3

    move v3, v0

    move-object v0, v1

    move v1, v2

    move v2, v5

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect5(FFIIII)I

    :cond_7
    :goto_4
    return v10
.end method

.method public final p_DrawRect6(FFIIIIFFF)I
    .locals 11

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    return v10

    :cond_0
    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    move/from16 v4, p5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    move/from16 v5, p6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    div-float v6, p8, v1

    div-float v1, p9, v1

    move v9, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move/from16 v4, p5

    move/from16 v5, p6

    move v2, p4

    move/from16 v8, p8

    move/from16 v9, p9

    :goto_0
    cmpl-float v1, v8, v3

    if-eqz v1, :cond_8

    cmpl-float v1, v9, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    if-eqz v1, :cond_3

    sub-int/2addr p3, v1

    if-gez p3, :cond_3

    int-to-float v1, p3

    mul-float/2addr v1, v8

    sub-float/2addr p1, v1

    add-int/2addr v4, p3

    move v1, p1

    move p3, v10

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    if-eqz p1, :cond_4

    sub-int/2addr v2, p1

    if-gez v2, :cond_4

    int-to-float p1, v2

    mul-float/2addr p1, v9

    sub-float/2addr p2, p1

    add-int/2addr v5, v2

    move v2, p2

    move p1, v10

    goto :goto_2

    :cond_4
    move p1, v2

    move v2, p2

    :goto_2
    add-int p2, p3, v4

    iget v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    if-le p2, v3, :cond_5

    sub-int v4, v3, p3

    :cond_5
    add-int p2, p1, v5

    iget v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    if-le p2, v3, :cond_6

    sub-int v5, v3, p1

    :cond_6
    move v6, v5

    if-lez v6, :cond_8

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    add-int v3, p3, p2

    iget p2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    add-int/2addr p1, p2

    move/from16 v7, p7

    move v5, v4

    move v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    nop

    :cond_8
    :goto_3
    return v10
.end method

.method public final p_Failed()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_Height()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    return v0
.end method

.method public final p_Image()Lcom/tails1154/wordchums/c_Image;
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_subImage:Lcom/tails1154/wordchums/c_Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameX:I

    iget v3, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameY:I

    iget v4, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameWidth:I

    iget v5, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_frameHeight:I

    const/4 v6, 0x1

    sget v7, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Image;->p_GrabImage(IIIIII)Lcom/tails1154/wordchums/c_Image;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_subImage:Lcom/tails1154/wordchums/c_Image;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_subImage:Lcom/tails1154/wordchums/c_Image;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_LoadMyImage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_Loading()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_PopUse()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_PushUse()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_sheet:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Width()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnImageFrame;->m_scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    return v0
.end method
