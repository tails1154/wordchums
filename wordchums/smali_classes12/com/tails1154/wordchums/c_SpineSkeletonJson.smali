.class Lcom/tails1154/wordchums/c_SpineSkeletonJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Scale:F

.field m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

.field m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    return-void
.end method

.method public static m_ToColor(Ljava/lang/String;I)F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v2, p1, 0x2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    add-int/2addr v0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color hexidecimal length must be 8, recieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final m_SpineSkeletonJson_new()Lcom/tails1154/wordchums/c_SpineSkeletonJson;
    .locals 0

    return-object p0
.end method

.method public final m_SpineSkeletonJson_new2(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineSkeletonJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_Setup8(Lcom/tails1154/wordchums/c_SpineAtlas;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    return-object p0
.end method

.method public final m_SpineSkeletonJson_new3(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineSkeletonJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_Setup7(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    return-object p0
.end method

.method public final p_ReadAnimation2(Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONObject;Lcom/tails1154/wordchums/c_SpineSkeletonData;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/tails1154/wordchums/c_SpineTimeline;

    const-string v5, "bones"

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v5

    const-class v6, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-static {v6, v5}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tails1154/wordchums/c_JSONObject;

    const-string v7, ")"

    const-string v8, " ("

    const-class v10, Lcom/tails1154/wordchums/c_JSONArray;

    const-string v11, "time"

    const-class v12, Lcom/tails1154/wordchums/c_SpineTimeline;

    const/4 v13, -0x1

    const/16 v16, 0x3

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v17

    move/from16 v18, v3

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x2

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x1

    invoke-virtual {v5, v14}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tails1154/wordchums/c_JSONObject;

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindBoneIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_b

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v22

    move/from16 v13, v18

    move/from16 v24, v19

    :goto_1
    invoke-virtual/range {v22 .. v22}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual/range {v22 .. v22}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v5

    invoke-virtual {v15, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tails1154/wordchums/c_JSONArray;

    if-nez v5, :cond_1

    move-object/from16 v5, v25

    goto :goto_1

    :cond_1
    move-object/from16 v26, v15

    const-string v15, "rotate"

    invoke-virtual {v9, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_4

    new-instance v9, Lcom/tails1154/wordchums/c_SpineRotateTimeline;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_SpineRotateTimeline;-><init>()V

    iget-object v15, v5, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v15

    invoke-virtual {v9, v15}, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_SpineRotateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineRotateTimeline;

    move-result-object v9

    iput v3, v9, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_BoneIndex:I

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v5

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tails1154/wordchums/c_JSONObject;

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v2

    const-string v1, "angle"

    invoke-virtual {v5, v1, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v9, v15, v2, v1}, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->p_SetFrame3(IFF)V

    invoke-virtual {v0, v9, v15, v5}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadCurve2(Lcom/tails1154/wordchums/c_SpineCurveTimeline;ILcom/tails1154/wordchums/c_JSONObject;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, v18

    move-object/from16 v10, v27

    goto :goto_2

    :cond_2
    move-object/from16 v27, v10

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v13, v1, :cond_3

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v4, v1, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_3
    aput-object v9, v4, v13

    add-int/lit8 v13, v13, 0x1

    iget-object v1, v9, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    move/from16 v2, v24

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v1

    move/from16 v24, v3

    move-object/from16 v28, v7

    goto/16 :goto_6

    :cond_4
    move-object/from16 v27, v10

    move/from16 v2, v24

    const-string v1, "translate"

    invoke-virtual {v9, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-string v10, "scale"

    if-eqz v1, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type:timeline for a bone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tails1154/wordchums/c_SpineScaleTimeline;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineScaleTimeline;-><init>()V

    iget-object v9, v5, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_SpineScaleTimeline;->m_SpineScaleTimeline_new(I)Lcom/tails1154/wordchums/c_SpineScaleTimeline;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;-><init>()V

    iget-object v9, v5, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_SpineTranslateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineTranslateTimeline;

    move-result-object v1

    iget v9, v0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    :goto_4
    iput v3, v1, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_BoneIndex:I

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v5

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tails1154/wordchums/c_JSONObject;

    move/from16 v24, v3

    move-object/from16 v18, v5

    const/4 v3, 0x0

    invoke-virtual {v15, v11, v3}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v5

    move/from16 v19, v9

    const-string v9, "x"

    invoke-virtual {v15, v9, v3}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v9

    mul-float v9, v9, v19

    move-object/from16 v28, v7

    const-string v7, "y"

    invoke-virtual {v15, v7, v3}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v7

    mul-float v7, v7, v19

    invoke-virtual {v1, v10, v5, v9, v7}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->p_SetFrame4(IFFF)V

    invoke-virtual {v0, v1, v10, v15}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadCurve2(Lcom/tails1154/wordchums/c_SpineCurveTimeline;ILcom/tails1154/wordchums/c_JSONObject;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move/from16 v9, v19

    move/from16 v3, v24

    move-object/from16 v7, v28

    goto :goto_5

    :cond_8
    move/from16 v24, v3

    move-object/from16 v28, v7

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-lt v13, v3, :cond_9

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0xa

    invoke-static {v4, v3, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_9
    aput-object v1, v4, v13

    add-int/lit8 v13, v13, 0x1

    iget-object v3, v1, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v1

    :goto_6
    move-object/from16 v2, p3

    move/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v15, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    move/from16 v24, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_a
    move/from16 v2, v24

    move-object/from16 v1, p2

    move/from16 v19, v2

    move/from16 v18, v13

    const/4 v3, 0x0

    const/4 v13, -0x1

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpineBone not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v1

    throw v1

    :cond_c
    :goto_7
    move-object/from16 v28, v7

    move-object/from16 v27, v10

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :goto_8
    const-string v1, "slots"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_JSONObject;

    const-string v3, "name"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v5

    :goto_9
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tails1154/wordchums/c_JSONObject;

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v10, p3

    invoke-virtual {v10, v7}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindSlotIndex(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v14

    move-object/from16 v17, v1

    move/from16 v15, v18

    move/from16 v1, v19

    :goto_a
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v22, v5

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v14

    invoke-virtual {v9, v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v14

    move-object/from16 v25, v9

    move-object/from16 v9, v27

    invoke-static {v9, v14}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tails1154/wordchums/c_JSONArray;

    const-string v10, "color"

    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v18

    const-string v9, ""

    if-nez v18, :cond_11

    new-instance v5, Lcom/tails1154/wordchums/c_SpineColorTimeline;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_SpineColorTimeline;-><init>()V

    iget-object v2, v14, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_SpineColorTimeline_new(I)Lcom/tails1154/wordchums/c_SpineColorTimeline;

    move-result-object v2

    iput v13, v2, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_SlotIndex:I

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v5

    const/16 v30, 0x0

    :goto_b
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tails1154/wordchums/c_JSONObject;

    move-object/from16 v29, v2

    invoke-virtual {v14, v10, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v31

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v32

    move/from16 v5, v21

    invoke-static {v2, v5}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v33

    move/from16 v5, v20

    invoke-static {v2, v5}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v34

    move-object/from16 v19, v10

    move/from16 v10, v16

    invoke-static {v2, v10}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v35

    invoke-virtual/range {v29 .. v35}, Lcom/tails1154/wordchums/c_SpineColorTimeline;->p_SetFrame(IFFFFF)V

    move-object/from16 v2, v29

    move/from16 v5, v30

    invoke-virtual {v0, v2, v5, v14}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadCurve2(Lcom/tails1154/wordchums/c_SpineCurveTimeline;ILcom/tails1154/wordchums/c_JSONObject;)V

    add-int/lit8 v30, v5, 0x1

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    const/16 v21, 0x1

    goto :goto_b

    :cond_f
    move/from16 v10, v16

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-lt v15, v5, :cond_10

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_10
    aput-object v2, v4, v15

    add-int/lit8 v15, v15, 0x1

    iget-object v5, v2, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_FrameCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, -0x5

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v1

    goto/16 :goto_d

    :cond_11
    move/from16 v10, v16

    const-string v2, "attachment"

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;-><init>()V

    iget-object v5, v14, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SpineAttachmentTimeline_new(I)Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;

    move-result-object v2

    iput v13, v2, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SlotIndex:I

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v5

    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tails1154/wordchums/c_JSONObject;

    move-object/from16 v18, v5

    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v10, v3, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v5, v0}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->p_SetFrame2(IFLjava/lang/String;)V

    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lt v15, v0, :cond_13

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/16 v20, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_13
    aput-object v2, v4, v15

    add-int/lit8 v15, v15, 0x1

    iget-object v0, v2, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->p_FrameCount()I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v0

    move v1, v0

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v5, v22

    move-object/from16 v14, v24

    move-object/from16 v9, v25

    const/16 v16, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_a

    :cond_14
    new-instance v0, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type:timeline for a slot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v18, v15

    move-object/from16 v1, v17

    const/16 v16, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_9

    :cond_16
    move/from16 v0, v18

    move/from16 v1, v19

    const-string v2, "events"

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    move-object/from16 v9, v27

    invoke-static {v9, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONArray;

    if-eqz v2, :cond_1a

    new-instance v7, Lcom/tails1154/wordchums/c_SpineEventTimeline;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_SpineEventTimeline;-><init>()V

    iget-object v8, v2, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_SpineEventTimeline_new(I)Lcom/tails1154/wordchums/c_SpineEventTimeline;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v2

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-virtual {v10, v3}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v13}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindEventIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_17

    iget-object v2, v14, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    aget-object v2, v2, v15

    new-instance v13, Lcom/tails1154/wordchums/c_SpineEvent;

    invoke-direct {v13}, Lcom/tails1154/wordchums/c_SpineEvent;-><init>()V

    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_SpineEvent;->m_SpineEvent_new(Lcom/tails1154/wordchums/c_SpineEventData;)Lcom/tails1154/wordchums/c_SpineEvent;

    move-result-object v13

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineEventData;->p_GetInt3()I

    move-result v15

    move-object/from16 v17, v2

    const-string v2, "int"

    invoke-virtual {v10, v2, v15}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem4(Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/tails1154/wordchums/c_SpineEvent;->m_IntValue:I

    const-string v2, "float"

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_SpineEventData;->p_GetFloat3()F

    move-result v15

    invoke-virtual {v10, v2, v15}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v2

    iput v2, v13, Lcom/tails1154/wordchums/c_SpineEvent;->m_FloatValue:F

    const-string v2, "string"

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_SpineEventData;->p_GetString3()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v2, v15}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tails1154/wordchums/c_SpineEvent;->m_StringValue:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v7, v8, v10, v13}, Lcom/tails1154/wordchums/c_SpineEventTimeline;->p_SetFrame6(IFLcom/tails1154/wordchums/c_SpineEvent;)V

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_e

    :cond_17
    new-instance v0, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v14, p3

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-lt v0, v2, :cond_19

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v2, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_19
    aput-object v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SpineEventTimeline;->p_GetFrames()[F

    move-result-object v2

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SpineEventTimeline;->p_FrameCount()I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v1

    goto :goto_f

    :cond_1a
    move-object/from16 v14, p3

    :goto_f
    const-string v2, "draworder"

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONArray;

    if-eqz v2, :cond_26

    iget v3, v14, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    new-instance v5, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;-><init>()V

    iget-object v7, v2, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_SpineDrawOrderTimeline_new(I)Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v2

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tails1154/wordchums/c_JSONObject;

    const-string v10, "offsets"

    invoke-virtual {v8, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tails1154/wordchums/c_JSONArray;

    if-eqz v10, :cond_1b

    iget-object v13, v10, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v13

    goto :goto_11

    :cond_1b
    const/4 v13, 0x0

    :goto_11
    new-array v15, v3, [I

    add-int/lit8 v16, v3, -0x1

    move/from16 v17, v16

    :goto_12
    if-ltz v17, :cond_1c

    const/16 v23, -0x1

    aput v23, v15, v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_12

    :cond_1c
    move-object/from16 p2, v2

    sub-int v2, v3, v13

    new-array v2, v2, [I

    if-lez v13, :cond_20

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_13
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v18

    if-eqz v18, :cond_1f

    move-object/from16 v18, v2

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONObject;

    move-object/from16 v19, v6

    const-string v6, "slot"

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v9

    invoke-virtual {v14, v6}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindSlotIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v22, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    :goto_14
    if-eq v13, v9, :cond_1d

    aput v13, v18, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1d
    const-string v6, "offset"

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem4(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v13

    aput v13, v15, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v22

    move-object/from16 v9, v27

    goto :goto_13

    :cond_1e
    new-instance v0, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slot not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v27, v9

    const/4 v9, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move v13, v9

    move/from16 v17, v13

    :goto_15
    if-ge v13, v3, :cond_21

    aput v13, v18, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_21
    :goto_16
    if-ltz v16, :cond_23

    aget v2, v15, v16

    const/4 v10, -0x1

    if-ne v2, v10, :cond_22

    add-int/lit8 v17, v17, -0x1

    aget v2, v18, v17

    aput v2, v15, v16

    :cond_22
    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    const/4 v10, -0x1

    invoke-virtual {v8, v11, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v5, v7, v6, v15}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->p_SetFrame5(IF[I)V

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v19

    move-object/from16 v9, v27

    goto/16 :goto_10

    :cond_24
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-lt v0, v2, :cond_25

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v2, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_25
    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->p_GetFrames()[F

    move-result-object v2

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->p_FrameCount()I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v1

    :cond_26
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_27

    invoke-static {v4, v0, v12}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/tails1154/wordchums/c_SpineTimeline;

    :cond_27
    new-instance v0, Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineAnimation;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v4, v1}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_SpineAnimation_new(Ljava/lang/String;[Lcom/tails1154/wordchums/c_SpineTimeline;F)Lcom/tails1154/wordchums/c_SpineAnimation;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddAnimation(Lcom/tails1154/wordchums/c_SpineAnimation;)V

    return-void
.end method

.method public final p_ReadAttachment2(Lcom/tails1154/wordchums/c_SpineSkin;Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONObject;)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 3

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "type"

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_SpineAttachmentType;->m_FromString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    invoke-interface {v1, p1, v0, p2}, Lcom/tails1154/wordchums/c_SpineAttachmentLoader;->p_NewAttachment(Lcom/tails1154/wordchums/c_SpineSkin;ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p1

    const-class p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    if-eqz p2, :cond_2

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr v0, v2

    iput v0, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_X:F

    const-string v0, "y"

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr v0, v2

    iput v0, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Y:F

    const-string v0, "scaleX"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v0

    iput v0, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    const-string v0, "scaleY"

    invoke-virtual {p3, v0, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v0

    iput v0, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    const-string v0, "rotation"

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v0

    iput v0, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    const-string v0, "width"

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr v0, v2

    iput v0, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Width:F

    const-string v0, "height"

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result p3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr p3, v0

    iput p3, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Height:F

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_UpdateOffset()V

    :cond_2
    return-object p1
.end method

.method public final p_ReadCurve2(Lcom/tails1154/wordchums/c_SpineCurveTimeline;ILcom/tails1154/wordchums/c_JSONObject;)V
    .locals 7

    const-string v0, "curve"

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_JSONArray;

    invoke-static {v0, p3}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_JSONArray;

    if-eqz v0, :cond_1

    iget-object p3, v0, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_List2;->p_ToArray()[Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p3

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToFloat()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToFloat()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p3, v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToFloat()F

    move-result v5

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToFloat()F

    move-result v6

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_SetCurve(IFFFF)V

    return-void

    :cond_1
    move-object v1, p1

    move v2, p2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stepped"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_SetStepped(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p_ReadSkeletonData(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_Eof()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_SpineSkeletonData_new()Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object v1

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Name:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadAll()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_JSONData;->m_ReadJSON(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v3

    const-class v4, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tails1154/wordchums/c_JSONObject;

    if-eqz v3, :cond_11

    const-string v5, "bones"

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v5

    const-class v6, Lcom/tails1154/wordchums/c_JSONArray;

    invoke-static {v6, v5}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tails1154/wordchums/c_JSONArray;

    const-string v7, "name"

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tails1154/wordchums/c_JSONObject;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const-string v12, "parent"

    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBoneData;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parent not:bone found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v1

    throw v1

    :cond_4
    move-object v13, v2

    :goto_1
    new-instance v12, Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_SpineBoneData;-><init>()V

    invoke-virtual {v11, v7, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, Lcom/tails1154/wordchums/c_SpineBoneData;->m_SpineBoneData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneData;)Lcom/tails1154/wordchums/c_SpineBoneData;

    move-result-object v12

    const-string v13, "length"

    invoke-virtual {v11, v13, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v13

    iget v14, v0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr v13, v14

    iput v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Length:F

    const-string v13, "x"

    invoke-virtual {v11, v13, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v13

    iget v14, v0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr v13, v14

    iput v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_X:F

    const-string v13, "y"

    invoke-virtual {v11, v13, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v13

    iget v14, v0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

    mul-float/2addr v13, v14

    iput v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Y:F

    const-string v13, "rotation"

    invoke-virtual {v11, v13, v10}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v13

    iput v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Rotation:F

    const-string v13, "scaleX"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13, v14}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v13

    iput v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleX:F

    const-string v13, "scaleY"

    invoke-virtual {v11, v13, v14}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v13

    iput v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleY:F

    const-string v13, "inheritRotation"

    invoke-virtual {v11, v13, v8}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem6(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritRotation:Z

    const-string v13, "inheritScale"

    invoke-virtual {v11, v13, v8}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem6(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v12, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritScale:Z

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddBone(Lcom/tails1154/wordchums/c_SpineBoneData;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "slots"

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONArray;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tails1154/wordchums/c_JSONObject;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bone"

    invoke-virtual {v6, v12, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBoneData;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v12, Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_SpineSlotData;-><init>()V

    invoke-virtual {v12, v11, v13}, Lcom/tails1154/wordchums/c_SpineSlotData;->m_SpineSlotData_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneData;)Lcom/tails1154/wordchums/c_SpineSlotData;

    move-result-object v11

    const-string v12, "color"

    invoke-virtual {v6, v12}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v13

    iput v13, v11, Lcom/tails1154/wordchums/c_SpineSlotData;->m_R:F

    invoke-static {v12, v8}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v13

    iput v13, v11, Lcom/tails1154/wordchums/c_SpineSlotData;->m_G:F

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v13

    iput v13, v11, Lcom/tails1154/wordchums/c_SpineSlotData;->m_B:F

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_ToColor(Ljava/lang/String;I)F

    move-result v12

    iput v12, v11, Lcom/tails1154/wordchums/c_SpineSlotData;->m_A:F

    :cond_7
    const-string v12, "attachment"

    invoke-virtual {v6, v12}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AttachmentName:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddSlot(Lcom/tails1154/wordchums/c_SpineSlotData;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpineSlot not:bone found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v1

    throw v1

    :cond_a
    const-string v2, "skins"

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONObject;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tails1154/wordchums/c_JSONObject;

    new-instance v11, Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-direct {v11}, Lcom/tails1154/wordchums/c_SpineSkin;-><init>()V

    invoke-virtual {v11, v7}, Lcom/tails1154/wordchums/c_SpineSkin;->m_SpineSkin_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v11

    :cond_b
    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindSlotIndex(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v14

    :goto_4
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-virtual {v0, v7, v15, v10}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadAttachment2(Lcom/tails1154/wordchums/c_SpineSkin;Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONObject;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v10

    invoke-virtual {v7, v12, v15, v10}, Lcom/tails1154/wordchums/c_SpineSkin;->p_AddAttachment2(ILjava/lang/String;Lcom/tails1154/wordchums/c_SpineAttachment;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    iget-object v8, v7, Lcom/tails1154/wordchums/c_SpineSkin;->m_Name:Ljava/lang/String;

    const-string v10, "default"

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_d

    iput-object v7, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_DefaultSkin:Lcom/tails1154/wordchums/c_SpineSkin;

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    const-string v2, "events"

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONObject;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tails1154/wordchums/c_JSONObject;

    new-instance v10, Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_SpineEventData;-><init>()V

    invoke-virtual {v10, v7}, Lcom/tails1154/wordchums/c_SpineEventData;->m_SpineEventData_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineEventData;

    move-result-object v7

    const-string v10, "int"

    invoke-virtual {v8, v10, v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem4(Ljava/lang/String;I)I

    move-result v10

    iput v10, v7, Lcom/tails1154/wordchums/c_SpineEventData;->m_IntValue:I

    const-string v10, "float"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem5(Ljava/lang/String;F)F

    move-result v10

    iput v10, v7, Lcom/tails1154/wordchums/c_SpineEventData;->m_FloatValue:F

    const-string v10, "string"

    invoke-virtual {v8, v10, v9}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tails1154/wordchums/c_SpineEventData;->m_StringValue:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_AddEvent2(Lcom/tails1154/wordchums/c_SpineEventData;)V

    goto :goto_5

    :cond_f
    const-string v2, "animations"

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONObject;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_Names()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_MapKeys4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator4;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_HasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_KeyEnumerator4;->p_NextObject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_JSONObject;->p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-virtual {v0, v5, v6, v1}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadAnimation2(Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONObject;Lcom/tails1154/wordchums/c_SpineSkeletonData;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_TrimArrays()V

    return-object v1

    :cond_11
    new-instance v1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    const-string v2, "Invalid JSON."

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v1

    throw v1
.end method

.method public final p_ReadSkeletonData2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_SpineFileLoader;->p_LoadFile(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineFileStream;

    move-result-object v0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineExtractFilenameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadSkeletonData(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    return-object p1
.end method

.method public final p_ReadSkeletonData3(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_SpineFileLoader;->p_LoadFile2(Lcom/tails1154/wordchums/c_DataBuffer;)Lcom/tails1154/wordchums/c_SpineFileStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_ReadSkeletonData(Lcom/tails1154/wordchums/c_SpineFileStream;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkeletonData;

    move-result-object p1

    return-object p1
.end method

.method public final p_Setup7(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_attachmentLoader:Lcom/tails1154/wordchums/c_SpineAttachmentLoader;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_fileLoader:Lcom/tails1154/wordchums/c_SpineFileLoader;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_Scale:F

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

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->p_Setup7(Lcom/tails1154/wordchums/c_SpineAttachmentLoader;Lcom/tails1154/wordchums/c_SpineFileLoader;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "atlas cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method
