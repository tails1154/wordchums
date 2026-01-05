.class Lcom/tails1154/wordchums/c_SpineSkeletonBin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

.field m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

.field m_scale:F

.field m_version:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    return-void
.end method

.method public static m_ReadColor(Lcom/tails1154/wordchums/c_SpineFileStream;)F
    .locals 1

    invoke-interface {p0}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final m_SpineSkeletonBin_new()Lcom/tails1154/wordchums/c_SpineSkeletonBin;
    .locals 0

    return-object p0
.end method

.method public final m_SpineSkeletonBin_new2(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineSkeletonBin;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    return-object p0
.end method

.method public final m_SpineSkeletonBin_new3(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineSkeletonBin;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_Setup7(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    return-object p0
.end method

.method public final p_ReadAnimation(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileStream;Lcom/tails1154/wordchums/c_SpineSkeletonData;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lcom/tails1154/wordchums/c_Stack63;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack63;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack63;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack63;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v8, v5, :cond_6

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v11

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    move-result v14

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v15

    const/4 v7, 0x4

    if-ne v14, v7, :cond_3

    new-instance v7, Lcom/tails1154/wordchums/c_SpineColorTimeline;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_SpineColorTimeline;-><init>()V

    invoke-virtual {v7, v15}, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_SpineColorTimeline_new(I)Lcom/tails1154/wordchums/c_SpineColorTimeline;

    move-result-object v7

    iput v11, v7, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_SlotIndex:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_1

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v19

    invoke-static {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_ReadColor(Lcom/tails1154/wordchums/c_SpineFileStream;)F

    move-result v20

    invoke-static {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_ReadColor(Lcom/tails1154/wordchums/c_SpineFileStream;)F

    move-result v21

    invoke-static {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_ReadColor(Lcom/tails1154/wordchums/c_SpineFileStream;)F

    move-result v22

    invoke-static {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_ReadColor(Lcom/tails1154/wordchums/c_SpineFileStream;)F

    move-result v23

    move-object/from16 v17, v7

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v23}, Lcom/tails1154/wordchums/c_SpineColorTimeline;->p_SetFrame(IFFFFF)V

    const/16 v17, 0x5

    add-int/lit8 v9, v15, -0x1

    if-ge v14, v9, :cond_0

    invoke-virtual {v0, v1, v14, v7}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x5

    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v9, v7, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, -0x5

    aget v7, v9, v7

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v6

    :cond_2
    move/from16 v18, v10

    goto :goto_4

    :cond_3
    const/16 v17, 0x5

    if-ne v14, v10, :cond_2

    new-instance v7, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;-><init>()V

    invoke-virtual {v7, v15}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SpineAttachmentTimeline_new(I)Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;

    move-result-object v7

    iput v11, v7, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SlotIndex:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_4

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v14

    move/from16 v18, v10

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v14, v10}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->p_SetFrame2(IFLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    move/from16 v18, v10

    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v9, v7, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->p_FrameCount()I

    move-result v7

    sub-int/2addr v7, v4

    aget v7, v9, v7

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v6

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v18

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v18, v10

    const/16 v17, 0x5

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_13

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v8

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_12

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    move-result v11

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v12

    const/4 v13, 0x2

    if-ne v11, v4, :cond_9

    new-instance v11, Lcom/tails1154/wordchums/c_SpineRotateTimeline;

    invoke-direct {v11}, Lcom/tails1154/wordchums/c_SpineRotateTimeline;-><init>()V

    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_SpineRotateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineRotateTimeline;

    move-result-object v11

    iput v8, v11, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_BoneIndex:I

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_8

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v15

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v4

    invoke-virtual {v11, v14, v15, v4}, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->p_SetFrame3(IFF)V

    add-int/lit8 v4, v12, -0x1

    if-ge v14, v4, :cond_7

    invoke-virtual {v0, v1, v14, v11}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v11}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v4, v11, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v11

    mul-int/2addr v11, v13

    sub-int/2addr v11, v13

    aget v4, v4, v11

    :goto_8
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v6

    move/from16 v20, v5

    :goto_9
    move/from16 v4, v17

    goto/16 :goto_d

    :cond_9
    if-ne v11, v13, :cond_c

    new-instance v4, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;-><init>()V

    invoke-virtual {v4, v12}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_SpineTranslateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineTranslateTimeline;

    move-result-object v4

    iput v8, v4, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_BoneIndex:I

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_b

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v13

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v14

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v15

    invoke-virtual {v4, v11, v13, v14, v15}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->p_SetFrame4(IFFF)V

    add-int/lit8 v13, v12, -0x1

    if-ge v11, v13, :cond_a

    invoke-virtual {v0, v1, v11, v4}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v11, v4, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x3

    aget v4, v11, v4

    goto :goto_8

    :cond_c
    if-nez v11, :cond_f

    new-instance v4, Lcom/tails1154/wordchums/c_SpineScaleTimeline;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_SpineScaleTimeline;-><init>()V

    invoke-virtual {v4, v12}, Lcom/tails1154/wordchums/c_SpineScaleTimeline;->m_SpineScaleTimeline_new(I)Lcom/tails1154/wordchums/c_SpineScaleTimeline;

    move-result-object v4

    iput v8, v4, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_BoneIndex:I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v12, :cond_e

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v13

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v14

    iget v15, v0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    mul-float/2addr v14, v15

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v15

    move/from16 v20, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    mul-float/2addr v15, v5

    invoke-virtual {v4, v11, v13, v14, v15}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->p_SetFrame4(IFFF)V

    add-int/lit8 v5, v12, -0x1

    if-ge v11, v5, :cond_d

    invoke-virtual {v0, v1, v11, v4}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v20

    goto :goto_b

    :cond_e
    move/from16 v20, v5

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v5, v4, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x3

    aget v4, v5, v4

    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v6

    goto/16 :goto_9

    :cond_f
    move/from16 v20, v5

    move/from16 v4, v17

    if-eq v11, v4, :cond_10

    const/4 v5, 0x6

    if-ne v11, v5, :cond_11

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-ge v5, v12, :cond_11

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v4

    move/from16 v5, v20

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_12
    move/from16 v20, v5

    move/from16 v4, v17

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_13
    iget v4, v0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    const/16 v5, 0x77d

    const/4 v7, 0x0

    if-lt v4, v5, :cond_16

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v5, :cond_17

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v9

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_15

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    add-int/lit8 v10, v9, -0x1

    if-ge v4, v10, :cond_14

    invoke-virtual {v0, v1, v4, v7}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x1

    :cond_17
    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_1d

    iget-object v9, v2, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v10

    add-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_1c

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_1b

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v13

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v17

    move/from16 v4, v17

    :goto_14
    if-ge v4, v15, :cond_18

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_18
    add-int/lit8 v4, v13, -0x1

    if-ge v14, v4, :cond_19

    invoke-virtual {v0, v1, v14, v7}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    iget v4, v0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    const/16 v5, 0x7e2

    if-lt v4, v5, :cond_1f

    const/16 v5, 0x7e4

    if-ge v4, v5, :cond_1f

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    const-string v7, "1"

    if-lez v5, :cond_1e

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_1e
    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    if-lez v5, :cond_20

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    goto :goto_15

    :cond_1f
    const/4 v4, 0x1

    :cond_20
    :goto_15
    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    if-lez v5, :cond_28

    new-instance v7, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_SpineDrawOrderTimeline_new(I)Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;

    move-result-object v7

    iget-object v8, v2, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v5, :cond_27

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v10

    new-array v4, v8, [I

    const/4 v11, 0x0

    :goto_17
    const/4 v12, -0x1

    if-ge v11, v8, :cond_21

    aput v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_21
    sub-int v11, v8, v10

    new-array v11, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v13, v10, :cond_23

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v0

    :goto_19
    if-eq v14, v0, :cond_22

    aput v14, v11, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_22
    invoke-interface {v1, v12}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v0

    add-int/2addr v0, v14

    aput v14, v4, v0

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v12, -0x1

    goto :goto_18

    :cond_23
    :goto_1a
    if-ge v14, v8, :cond_24

    aput v14, v11, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v0, v8, -0x1

    :goto_1b
    if-ltz v0, :cond_26

    aget v10, v4, v0

    const/4 v12, -0x1

    if-ne v10, v12, :cond_25

    add-int/lit8 v15, v15, -0x1

    aget v10, v11, v15

    aput v10, v4, v0

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_26
    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v0

    invoke-virtual {v7, v9, v0, v4}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->p_SetFrame5(IF[I)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    aget v0, v0, v5

    invoke-static {v6, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v6

    :cond_28
    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v0

    if-lez v0, :cond_2b

    new-instance v5, Lcom/tails1154/wordchums/c_SpineEventTimeline;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_SpineEventTimeline;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_SpineEventTimeline_new(I)Lcom/tails1154/wordchums/c_SpineEventTimeline;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v0, :cond_2a

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v8

    iget-object v9, v2, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-interface {v1, v4}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v10

    aget-object v4, v9, v10

    new-instance v9, Lcom/tails1154/wordchums/c_SpineEvent;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_SpineEvent;-><init>()V

    invoke-virtual {v9, v4}, Lcom/tails1154/wordchums/c_SpineEvent;->m_SpineEvent_new(Lcom/tails1154/wordchums/c_SpineEventData;)Lcom/tails1154/wordchums/c_SpineEvent;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v11

    iput v11, v9, Lcom/tails1154/wordchums/c_SpineEvent;->m_IntValue:I

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v10

    iput v10, v9, Lcom/tails1154/wordchums/c_SpineEvent;->m_FloatValue:F

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_1d
    iput-object v4, v9, Lcom/tails1154/wordchums/c_SpineEvent;->m_StringValue:Ljava/lang/String;

    goto :goto_1e

    :cond_29
    iget-object v4, v4, Lcom/tails1154/wordchums/c_SpineEventData;->m_StringValue:Ljava/lang/String;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v5, v7, v8, v9}, Lcom/tails1154/wordchums/c_SpineEventTimeline;->p_SetFrame6(IFLcom/tails1154/wordchums/c_SpineEvent;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_Stack63;->p_Push477(Lcom/tails1154/wordchums/c_SpineTimeline;)V

    iget-object v1, v5, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-static {v6, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v6

    :cond_2b
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack63;->p_ToArray()[Lcom/tails1154/wordchums/c_SpineTimeline;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2c

    new-instance v1, Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineAnimation;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0, v6}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_SpineAnimation_new(Ljava/lang/String;[Lcom/tails1154/wordchums/c_SpineTimeline;F)Lcom/tails1154/wordchums/c_SpineAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddAnimation(Lcom/tails1154/wordchums/c_SpineAnimation;)V

    :cond_2c
    const/16 v16, 0x0

    return v16
.end method

.method public final p_ReadAttachment(Lcom/tails1154/wordchums/c_SpineFileStream;Lcom/tails1154/wordchums/c_SpineSkin;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 3

    iget p4, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p3}, Lcom/tails1154/wordchums/c_SpineAttachmentLoader;->p_NewAttachment(Lcom/tails1154/wordchums/c_SpineSkin;ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p2

    const-class p3, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-static {p3, p2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    mul-float/2addr p3, p4

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_X:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    mul-float/2addr p3, p4

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Y:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    mul-float/2addr p3, p4

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Width:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result p3

    mul-float/2addr p3, p4

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Height:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt2()I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_UpdateOffset()V

    return-object p2

    :cond_2
    new-instance p1, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported attachment type detected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object p1

    throw p1
.end method

.method public final p_ReadCurve(Lcom/tails1154/wordchums/c_SpineFileStream;ILcom/tails1154/wordchums/c_SpineCurveTimeline;)I
    .locals 8

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_SetStepped(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v4

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v5

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v6

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v7

    move v3, p2

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_SetCurve(IFFFF)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ReadSkeletonData(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 11

    const-string v0, "."

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_Eof()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_SpineSkeletonData_new()Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object v1

    iput-object p2, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Name:Ljava/lang/String;

    :try_start_0
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_2
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v5, 0x1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object p2, p2, v6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v3, p2

    iput v3, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    move-result p2

    const/16 v3, 0x7e4

    if-eqz p2, :cond_3

    iget v6, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    if-lt v6, v3, :cond_3

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    :cond_3
    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_ReserveBones(I)V

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_7

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v9

    sub-int/2addr v9, v5

    if-eq v9, v4, :cond_4

    iget-object v10, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object v9, v10, v9

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    new-instance v10, Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_SpineBoneData;-><init>()V

    invoke-virtual {v10, v8, v9}, Lcom/tails1154/wordchums/c_SpineBoneData;->m_SpineBoneData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneData;)Lcom/tails1154/wordchums/c_SpineBoneData;

    move-result-object v8

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v9

    iget v10, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    mul-float/2addr v9, v10

    iput v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_X:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v9

    iget v10, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    mul-float/2addr v9, v10

    iput v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Y:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v9

    iput v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleX:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v9

    iput v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleY:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v9

    iput v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Rotation:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v9

    iget v10, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    mul-float/2addr v9, v10

    iput v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Length:F

    iget v9, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    if-lt v9, v3, :cond_5

    const/16 v10, 0xbb8

    if-ge v9, v10, :cond_5

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    :cond_5
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    move-result v9

    iput-boolean v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritScale:Z

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    move-result v9

    iput-boolean v9, v8, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritRotation:Z

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt2()I

    :cond_6
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddBone(Lcom/tails1154/wordchums/c_SpineBoneData;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v3, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    const/16 v4, 0x77d

    if-lt v3, v4, :cond_9

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_9

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v6

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_8

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadByte()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget v3, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_version:I

    const/16 v4, 0xbc3

    if-lt v3, v4, :cond_a

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v3

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_ReserveSlots(I)V

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_b

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v8

    aget-object v7, v7, v8

    new-instance v8, Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_SpineSlotData;-><init>()V

    invoke-virtual {v8, v6, v7}, Lcom/tails1154/wordchums/c_SpineSlotData;->m_SpineSlotData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneData;)Lcom/tails1154/wordchums/c_SpineSlotData;

    move-result-object v6

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt2()I

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AttachmentName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadBool()Z

    move-result v7

    iput-boolean v7, v6, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AdditiveBlending:Z

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddSlot(Lcom/tails1154/wordchums/c_SpineSlotData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_ReserveSkins(I)V

    const-string v3, "default"

    invoke-virtual {p0, p1, v3, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadSkin(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-object v3, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_DefaultSkin:Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    :cond_c
    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_ReserveSkins(I)V

    move v4, v0

    :goto_7
    if-ge v4, v3, :cond_e

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1, v6, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadSkin(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_ReserveEvents(I)V

    move v3, v0

    :goto_8
    if-ge v3, p2, :cond_f

    new-instance v4, Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_SpineEventData;-><init>()V

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_SpineEventData;->m_SpineEventData_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineEventData;

    move-result-object v4

    invoke-interface {p1, v0}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v6

    iput v6, v4, Lcom/tails1154/wordchums/c_SpineEventData;->m_IntValue:I

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadFloat()F

    move-result v6

    iput v6, v4, Lcom/tails1154/wordchums/c_SpineEventData;->m_FloatValue:F

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tails1154/wordchums/c_SpineEventData;->m_StringValue:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddEvent2(Lcom/tails1154/wordchums/c_SpineEventData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {p1, v5}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_ReserveAnimations(I)V

    :goto_9
    if-ge v0, p2, :cond_10

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadAnimation(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileStream;Lcom/tails1154/wordchums/c_SpineSkeletonData;)I
    :try_end_0
    .catch Lcom/tails1154/wordchums/c_FileStreamException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_TrimArrays()V

    return-object v1

    :goto_a
    iget-object p1, p1, Lcom/tails1154/wordchums/c_FileStreamException;->m_message:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    return-object v2
.end method

.method public final p_ReadSkeletonData2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_SpineFileLoader;->p_LoadFile(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineFileStream;

    move-result-object v0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineExtractFilenameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadSkeletonData(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    return-object p1
.end method

.method public final p_ReadSkeletonData3(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_SpineFileLoader;->p_LoadFile2(Lcom/tails1154/wordchums/c_DataBuffer;)Lcom/tails1154/wordchums/c_SpineFileStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadSkeletonData(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    return-object p1
.end method

.method public final p_ReadSkin(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineSkin;
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_SpineSkin;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_SpineSkin;->m_SpineSkin_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v0}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v4

    invoke-interface {p1, v0}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadInt(Z)I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, p3}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_ReadAttachment(Lcom/tails1154/wordchums/c_SpineFileStream;Lcom/tails1154/wordchums/c_SpineSkin;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v8

    invoke-virtual {p2, v4, v7, v8}, Lcom/tails1154/wordchums/c_SpineSkin;->p_AddAttachment2(ILjava/lang/String;Lcom/tails1154/wordchums/c_SpineAttachment;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final p_Setup7(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_scale:F

    return-void

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "file loader cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "attachment loader cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;->m_SpineAtlasAttachmentLoader_new(Lcom/tails1154/wordchums/c_SpineAtlas;)Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->p_Setup7(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "atlas cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method
