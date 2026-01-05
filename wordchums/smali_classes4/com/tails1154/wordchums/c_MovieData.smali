.class Lcom/tails1154/wordchums/c_MovieData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_baseAnimData:Lcom/tails1154/wordchums/c_AnimData;

.field m_frameCount:I

.field m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

.field m_height:I

.field m_imageCount:I

.field m_images:[Ljava/lang/String;

.field m_layers:I

.field m_rate:F

.field m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

.field m_width:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieData;->m_width:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieData;->m_height:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieData;->m_imageCount:I

    sget-object v1, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieData;->m_images:[Ljava/lang/String;

    new-array v1, v0, [Lcom/tails1154/wordchums/c_MovieShape;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_MovieFrame;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieData;->m_layers:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieData;->m_baseAnimData:Lcom/tails1154/wordchums/c_AnimData;

    return-void
.end method


# virtual methods
.method public final m_MovieData_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".movie"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tails1154/wordchums/c_MovieData;->m_width:I

    const-string v5, "height"

    invoke-virtual {v2, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tails1154/wordchums/c_MovieData;->m_height:I

    const-string v6, "rate"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v6

    iput v6, v0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    iput v8, v0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    :cond_0
    const-string v6, "images"

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v6

    iput v6, v0, Lcom/tails1154/wordchums/c_MovieData;->m_imageCount:I

    iget-object v8, v0, Lcom/tails1154/wordchums/c_MovieData;->m_images:[Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tails1154/wordchums/c_MovieData;->m_images:[Ljava/lang/String;

    :cond_1
    const-string v6, "shapes"

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    iget-object v9, v0, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v10

    const-class v11, Lcom/tails1154/wordchums/c_MovieShape;

    invoke-static {v9, v10, v11}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/tails1154/wordchums/c_MovieShape;

    iput-object v9, v0, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v9

    move v10, v4

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v12

    new-instance v13, Lcom/tails1154/wordchums/c_MovieShape;

    invoke-direct {v13}, Lcom/tails1154/wordchums/c_MovieShape;-><init>()V

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_MovieShape;->m_MovieShape_new()Lcom/tails1154/wordchums/c_MovieShape;

    move-result-object v13

    if-eqz v12, :cond_2

    const-string v14, "image"

    invoke-virtual {v12, v14, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/tails1154/wordchums/c_MovieShape;->m_image:I

    invoke-virtual {v12, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/tails1154/wordchums/c_MovieShape;->m_width:I

    invoke-virtual {v12, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/tails1154/wordchums/c_MovieShape;->m_height:I

    const-string v14, "offsetX"

    invoke-virtual {v12, v14, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetX:I

    const-string v14, "offsetY"

    invoke-virtual {v12, v14, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v12

    iput v12, v13, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetY:I

    :cond_2
    iget-object v12, v0, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    aput-object v13, v12, v11

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "movie"

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v3

    iput v3, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    iget-object v5, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    const-class v6, Lcom/tails1154/wordchums/c_MovieFrame;

    invoke-static {v5, v3, v6}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tails1154/wordchums/c_MovieFrame;

    iput-object v3, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetArray(I)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v9

    new-instance v10, Lcom/tails1154/wordchums/c_MovieFrame;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_MovieFrame;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_MovieFrame;->m_MovieFrame_new()Lcom/tails1154/wordchums/c_MovieFrame;

    move-result-object v10

    if-eqz v9, :cond_9

    iget-object v11, v10, Lcom/tails1154/wordchums/c_MovieFrame;->m_commands:[Lcom/tails1154/wordchums/c_MovieCommand;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v12

    const-class v13, Lcom/tails1154/wordchums/c_MovieCommand;

    invoke-static {v11, v12, v13}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/tails1154/wordchums/c_MovieCommand;

    iput-object v11, v10, Lcom/tails1154/wordchums/c_MovieFrame;->m_commands:[Lcom/tails1154/wordchums/c_MovieCommand;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_9

    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v14

    new-instance v15, Lcom/tails1154/wordchums/c_MovieCommand;

    invoke-direct {v15}, Lcom/tails1154/wordchums/c_MovieCommand;-><init>()V

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_MovieCommand;->m_MovieCommand_new()Lcom/tails1154/wordchums/c_MovieCommand;

    move-result-object v15

    if-eqz v14, :cond_7

    move/from16 v16, v8

    const-string v8, "t"

    invoke-virtual {v14, v8, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_type:I

    const-string v8, "l"

    invoke-virtual {v14, v8, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v8

    iput v8, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_layer:I

    add-int/lit8 v7, v8, 0x1

    iget v4, v0, Lcom/tails1154/wordchums/c_MovieData;->m_layers:I

    if-le v7, v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/tails1154/wordchums/c_MovieData;->m_layers:I

    :cond_4
    const-string v4, "s"

    const/4 v7, 0x0

    invoke-virtual {v14, v4, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_shape:I

    const-string v4, "x"

    invoke-virtual {v14, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v14, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_x:F

    const-string v4, "y"

    invoke-virtual {v14, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_y:F

    const-string v4, "sx"

    invoke-virtual {v14, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleX:F

    const-string v4, "sy"

    invoke-virtual {v14, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleY:F

    const-string v4, "a"

    invoke-virtual {v14, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_angle:F

    cmpl-float v17, v4, v8

    if-eqz v17, :cond_5

    neg-float v4, v4

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_angle:F

    :cond_5
    move/from16 v4, v16

    iput-boolean v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasPosition:Z

    goto :goto_3

    :cond_6
    move/from16 v4, v16

    :goto_3
    const-string v8, "p"

    invoke-virtual {v14, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v16

    const/4 v7, 0x0

    if-eqz v16, :cond_8

    invoke-virtual {v14, v8, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v8

    iput v8, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_alpha:F

    iput-boolean v4, v15, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasAlpha:Z

    goto :goto_4

    :cond_7
    move v4, v8

    :cond_8
    :goto_4
    iget-object v8, v10, Lcom/tails1154/wordchums/c_MovieFrame;->m_commands:[Lcom/tails1154/wordchums/c_MovieCommand;

    aput-object v15, v8, v13

    add-int/2addr v13, v4

    add-int/lit8 v12, v12, 0x1

    move v8, v4

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move v4, v8

    iget-object v8, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    aput-object v10, v8, v6

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_MovieManager;->m_GetAnim(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_MovieData;->m_baseAnimData:Lcom/tails1154/wordchums/c_AnimData;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnimData;->p_GetNumberBaseImages()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v3, v0, Lcom/tails1154/wordchums/c_MovieData;->m_images:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-lt v2, v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcom/tails1154/wordchums/c_MovieData;->m_images:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tails1154/wordchums/c_MovieData;->m_baseAnimData:Lcom/tails1154/wordchums/c_AnimData;

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_AnimData;->p_GetBaseImage(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-object v0
.end method

.method public final m_MovieData_new2()Lcom/tails1154/wordchums/c_MovieData;
    .locals 0

    return-object p0
.end method
