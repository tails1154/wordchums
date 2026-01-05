.class Lcom/tails1154/wordchums/c_MovieNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_accessories:Lcom/tails1154/wordchums/c_Stack38;

.field m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

.field m_animData:Lcom/tails1154/wordchums/c_AnimData;

.field m_animName:Ljava/lang/String;

.field m_autoSize:Z

.field m_centerAccessories:Z

.field m_frameNumber:I

.field m_frameTime:F

.field m_imageFolder:Ljava/lang/String;

.field m_images:[Lcom/tails1154/wordchums/c_MovieImage;

.field m_items:[Lcom/tails1154/wordchums/c_MovieItem;

.field m_lastFrameNumber:I

.field m_loop:Z

.field m_loopCount:I

.field m_looped:Z

.field m_movieData:Lcom/tails1154/wordchums/c_MovieData;

.field m_movieName:Ljava/lang/String;

.field m_noAnimEffects:Z

.field m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

.field m_overrideImageColor:I

.field m_overrideImageLayer:I

.field m_overrideImageName:Ljava/lang/String;

.field m_paused:Z

.field m_repeatCount:I

.field m_stopped:Z


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loop:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_imageFolder:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_autoSize:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animData:Lcom/tails1154/wordchums/c_AnimData;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_lastFrameNumber:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    iput v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loopCount:I

    iput v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_stopped:Z

    new-array v4, v2, [Lcom/tails1154/wordchums/c_MovieImage;

    iput-object v4, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    new-array v4, v2, [Lcom/tails1154/wordchums/c_MovieItem;

    iput-object v4, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    new-instance v4, Lcom/tails1154/wordchums/c_Stack38;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Stack38;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack38;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack38;

    move-result-object v4

    iput-object v4, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    iput v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageLayer:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack38;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack38;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack38;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_centerAccessories:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_paused:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageName:Ljava/lang/String;

    iput v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageColor:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_noAnimEffects:Z

    return-void
.end method

.method public static m_CreateMovieNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_MovieNode;
    .locals 18

    const-class v0, Lcom/tails1154/wordchums/c_MovieNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_MovieNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_MovieNode;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-virtual/range {v1 .. v17}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnCreateMovieNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)I

    return-object v1
.end method

.method public static m_CreateMovieNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_MovieNode;
    .locals 15

    const-class v0, Lcom/tails1154/wordchums/c_MovieNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_MovieNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_MovieNode;

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v1 .. v14}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnCreateMovieNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_MovieNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_MovieNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_MovieNode;->m_MovieNode_new(I)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_MovieNode_new(I)Lcom/tails1154/wordchums/c_MovieNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_AddAccessory(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryData;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/tails1154/wordchums/c_MovieAccessory;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_MovieAccessory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_MovieAccessory;->m_MovieAccessory_new(Lcom/tails1154/wordchums/c_AccessoryData;)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetSort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v5

    iget-object v5, v5, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetSort()I

    move-result v5

    if-eq v5, v3, :cond_2

    if-ge v2, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    if-eq v1, v3, :cond_3

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v2, v1, v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Insert10(ILcom/tails1154/wordchums/c_MovieAccessory;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Push337(Lcom/tails1154/wordchums/c_MovieAccessory;)V

    :goto_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v0

    const-string v1, "head"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetOverrideImageLayer()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetOverrideImageLayer()I

    move-result v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetOverrideImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetOverrideImageColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetOverrideImage(ILjava/lang/String;I)I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_ClearOverrideImage()I

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_noAnimEffects:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryData;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/tails1154/wordchums/c_MovieAccessory;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_MovieAccessory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_MovieAccessory;->m_MovieAccessory_new(Lcom/tails1154/wordchums/c_AccessoryData;)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object p1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack38;->p_Push337(Lcom/tails1154/wordchums/c_MovieAccessory;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final p_AddAccessoryItem(ILcom/tails1154/wordchums/c_MovieAccessory;)I
    .locals 4

    iput p1, p2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_layer:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v3

    iget v3, v3, Lcom/tails1154/wordchums/c_MovieAccessory;->m_layer:I

    if-le v3, p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {p1, v2, p2}, Lcom/tails1154/wordchums/c_Stack38;->p_Insert10(ILcom/tails1154/wordchums/c_MovieAccessory;)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Stack38;->p_Push337(Lcom/tails1154/wordchums/c_MovieAccessory;)V

    return v1
.end method

.method public final p_Animate()I
    .locals 12

    iget v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    iget v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_lastFrameNumber:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_lastFrameNumber:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v3, v3, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    if-lt v0, v3, :cond_1

    move v0, v2

    :cond_1
    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v3

    move v4, v0

    :cond_2
    if-nez v4, :cond_4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    move v6, v2

    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_4

    aget-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_3

    iput-boolean v2, v7, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/tails1154/wordchums/c_MovieFrame;->m_commands:[Lcom/tails1154/wordchums/c_MovieCommand;

    move v6, v2

    :cond_5
    :goto_1
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_10

    aget-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v8, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_layer:I

    aget-object v8, v8, v9

    if-nez v8, :cond_6

    new-instance v8, Lcom/tails1154/wordchums/c_MovieItem;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_MovieItem;-><init>()V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_MovieItem;->m_MovieItem_new()Lcom/tails1154/wordchums/c_MovieItem;

    move-result-object v8

    iget-object v9, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    iget v10, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_layer:I

    aput-object v8, v9, v10

    :cond_6
    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_type:I

    const/4 v10, 0x0

    if-eq v9, v1, :cond_b

    const/4 v11, 0x3

    if-ne v9, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    if-ne v9, v11, :cond_a

    iget-boolean v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasPosition:Z

    if-eqz v9, :cond_8

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_x:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_x:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_y:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_y:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleX:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleX:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleY:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleY:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_angle:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_angle:F

    :cond_8
    iget-boolean v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasAlpha:Z

    if-eqz v9, :cond_5

    iget v7, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_alpha:F

    iput v7, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_alpha:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_9

    :goto_2
    iput-boolean v2, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    goto :goto_1

    :cond_9
    iput-boolean v1, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    goto :goto_1

    :cond_a
    const/4 v7, 0x4

    if-ne v9, v7, :cond_5

    goto :goto_2

    :cond_b
    :goto_3
    if-ne v9, v1, :cond_c

    iput-boolean v2, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    :cond_c
    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_shape:I

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_shape:I

    iget-boolean v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasPosition:Z

    if-eqz v9, :cond_d

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_x:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_x:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_y:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_y:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleX:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleX:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleY:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleY:F

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_angle:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_angle:F

    iput-boolean v1, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    :cond_d
    iget-boolean v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasAlpha:Z

    if-eqz v9, :cond_e

    iget v9, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_alpha:F

    iput v9, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_alpha:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_e

    iput-boolean v2, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    :cond_e
    iget v9, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageLayer:I

    iget v7, v7, Lcom/tails1154/wordchums/c_MovieCommand;->m_layer:I

    if-ne v9, v7, :cond_f

    iget-object v7, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    iput-object v7, v8, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v8, v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_UpdateAccessoryReplacementImage(Lcom/tails1154/wordchums/c_MovieItem;I)I

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_11

    goto :goto_4

    :cond_11
    iget-object v5, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v5, v5, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    if-lt v4, v5, :cond_12

    move v4, v2

    :cond_12
    if-ne v4, v0, :cond_2

    :goto_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Clear()V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_AnimateAccessories(I)I

    :cond_14
    :goto_5
    return v2
.end method

.method public final p_AnimateAccessories(I)I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    if-ge v6, v5, :cond_1f

    iget-object v10, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v10, v6}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v10

    iget-object v11, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    iget-object v12, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v12, v12, Lcom/tails1154/wordchums/c_MovieData;->m_baseAnimData:Lcom/tails1154/wordchums/c_AnimData;

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tails1154/wordchums/c_AnimData;->p_GetAccessoryForType(I)Lcom/tails1154/wordchums/c_AnimAccessory;

    move-result-object v12

    if-nez v12, :cond_0

    :goto_1
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetGround()Z

    move-result v13

    const-string v14, "ground"

    if-eqz v13, :cond_1

    invoke-virtual {v10, v0, v14}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_SetPose2(Lcom/tails1154/wordchums/c_MovieNode;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_GetPose()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v0, v15}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_SetPose2(Lcom/tails1154/wordchums/c_MovieNode;Ljava/lang/String;)I

    :goto_2
    iget-object v15, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-nez v15, :cond_2

    iget-object v15, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_GetPose()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_6

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    if-ge v13, v1, :cond_9

    if-nez v14, :cond_9

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    aget-object v2, v2, v13

    if-nez v2, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    const/16 v22, 0x1

    iget v15, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_shape:I

    aget-object v3, v3, v15

    iget-object v15, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-nez v15, :cond_7

    iget-object v15, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    iget v3, v3, Lcom/tails1154/wordchums/c_MovieShape;->m_image:I

    aget-object v15, v15, v3

    :cond_7
    if-eqz v15, :cond_5

    iget-object v3, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetPartData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PartData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_PartData;->p_GetNumberPoints()I

    move-result v15

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_5

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_PartData;->p_GetPoint(I)Lcom/tails1154/wordchums/c_PartPoint;

    move-result-object v24

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Lcom/tails1154/wordchums/c_PartPoint;->p_GetType()I

    move-result v3

    move/from16 v26, v4

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual/range {v24 .. v24}, Lcom/tails1154/wordchums/c_PartPoint;->p_GetAnchorX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v24 .. v24}, Lcom/tails1154/wordchums/c_PartPoint;->p_GetAnchorY()I

    move-result v4

    int-to-float v4, v4

    iget v14, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_x:F

    iget v15, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_y:F

    iget v2, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_angle:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v14, v22

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v3, v25

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    const/16 v22, 0x1

    move/from16 v2, v16

    goto :goto_7

    :goto_6
    const/high16 v17, 0x43960000    # 300.0f

    const v18, 0x43bb8000    # 375.0f

    move/from16 v2, v21

    move/from16 v19, v2

    move/from16 v20, v19

    move/from16 v14, v22

    :goto_7
    if-nez v14, :cond_b

    iget-object v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_a
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_b
    iget-object v3, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetAnchorX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float v17, v17, v3

    iget-object v3, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetAnchorY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float v18, v18, v3

    neg-float v3, v2

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    mul-float v4, v4, v17

    sget v13, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v13, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v18

    sub-float/2addr v4, v13

    sget v13, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v13, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v18, v18, v13

    sget v13, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v13, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v17, v17, v13

    add-float v18, v18, v17

    add-float v19, v19, v4

    add-float v20, v20, v18

    iget-object v4, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetAngle()F

    move-result v4

    cmpl-float v4, v4, v21

    if-eqz v4, :cond_c

    iget-object v4, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetAnchorX()I

    move-result v4

    int-to-float v4, v4

    iget-object v13, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetScaleX()F

    move-result v13

    mul-float/2addr v4, v13

    iget-object v13, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetAnchorY()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetScaleY()F

    move-result v14

    mul-float/2addr v13, v14

    sget v14, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v14, v3

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v4

    sget v15, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v15, v3

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float/2addr v14, v2

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float v3, v17, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v13, v2

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float v3, v17, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v13, v4

    iget-object v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetAngle()F

    move-result v2

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v14

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v2

    move v15, v2

    move/from16 v17, v3

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float v3, v17, v2

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v15

    move v4, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v3, v15

    move/from16 v17, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v14

    add-float v2, v17, v2

    sub-float/2addr v14, v4

    sub-float/2addr v13, v2

    add-float v19, v19, v14

    add-float v20, v20, v13

    sub-float v2, v16, v15

    :goto_9
    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_a

    :cond_c
    move/from16 v16, v2

    goto :goto_9

    :goto_a
    iput v3, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    iput v4, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    iput v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_angle:F

    iget-object v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetScaleX()F

    move-result v2

    iput v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    iget-object v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetScaleY()F

    move-result v2

    iput v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_centerAccessories:Z

    if-eqz v2, :cond_16

    iget-object v2, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v2

    int-to-float v2, v2

    iget v7, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    mul-float/2addr v2, v7

    iget-object v7, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    mul-float/2addr v7, v8

    iget v8, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_angle:F

    neg-float v8, v8

    const/4 v9, 0x4

    new-array v13, v9, [F

    new-array v14, v9, [F

    iget v15, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    const/16 v23, 0x0

    aput v15, v13, v23

    iget v15, v10, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    aput v15, v14, v23

    aget v15, v13, v23

    sget v16, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v4, v8, v16

    const/16 v16, 0x2

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v8

    move-object/from16 v18, v10

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v21

    sub-float/2addr v3, v4

    add-float/2addr v15, v3

    aput v15, v13, v22

    const/16 v23, 0x0

    aget v3, v14, v23

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v8

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v21

    sget v9, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v9, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    add-float/2addr v3, v4

    aput v3, v14, v22

    const/16 v23, 0x0

    aget v3, v13, v23

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v8

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v4, v2

    sget v9, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v9, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v4, v9

    add-float/2addr v3, v4

    aput v3, v13, v16

    const/16 v23, 0x0

    aget v3, v14, v23

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v8

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v4, v7

    sget v9, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v9, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v2, v9

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    aput v3, v14, v16

    const/16 v23, 0x0

    aget v2, v13, v23

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v3, v8

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v21

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v8

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x3

    aput v2, v13, v3

    const/16 v23, 0x0

    aget v2, v14, v23

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v8

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v7, v4

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v21

    add-float/2addr v7, v4

    add-float/2addr v2, v7

    aput v2, v14, v3

    const/16 v23, 0x0

    aget v2, v13, v23

    aget v3, v14, v23

    move v4, v3

    move v7, v4

    move/from16 v9, v22

    const/4 v8, 0x4

    move v3, v2

    :goto_b
    if-ge v9, v8, :cond_11

    aget v10, v13, v9

    cmpg-float v15, v10, v3

    if-gez v15, :cond_d

    move v3, v10

    :cond_d
    cmpl-float v15, v10, v2

    if-lez v15, :cond_e

    move v2, v10

    :cond_e
    aget v10, v14, v9

    cmpg-float v15, v10, v7

    if-gez v15, :cond_f

    move v7, v10

    :cond_f
    cmpl-float v15, v10, v4

    if-lez v15, :cond_10

    move v4, v10

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Width()F

    move-result v8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Height()F

    move-result v9

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    move-result v10

    div-float/2addr v9, v10

    sub-float/2addr v2, v3

    sub-float/2addr v4, v7

    cmpl-float v10, v2, v8

    if-lez v10, :cond_12

    div-float v10, v8, v2

    goto :goto_c

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_c
    cmpl-float v13, v4, v9

    if-lez v13, :cond_13

    div-float v13, v9, v4

    goto :goto_d

    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_d
    cmpg-float v14, v13, v10

    if-gez v14, :cond_14

    move v10, v13

    :cond_14
    mul-float v13, v2, v10

    sub-float v13, v8, v13

    mul-float v13, v13, v17

    mul-float v14, v4, v10

    sub-float v14, v9, v14

    mul-float v14, v14, v17

    move-object/from16 v15, v18

    move/from16 v18, v2

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    add-float/2addr v2, v13

    iput v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    sub-float/2addr v2, v7

    mul-float/2addr v2, v10

    add-float/2addr v2, v14

    iput v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    mul-float/2addr v2, v10

    iput v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    mul-float/2addr v2, v10

    iput v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    sub-float v8, v8, v18

    mul-float v8, v8, v17

    sub-float v2, v8, v3

    sub-float/2addr v9, v4

    mul-float v9, v9, v17

    sub-float v8, v9, v7

    move v7, v2

    move v9, v10

    goto :goto_e

    :cond_15
    move-object v15, v10

    const/16 v16, 0x2

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Width()F

    move-result v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Height()F

    move-result v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    add-float/2addr v4, v7

    iget v10, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    add-float/2addr v10, v8

    mul-float v2, v2, v17

    sub-float/2addr v4, v2

    mul-float v3, v3, v17

    sub-float/2addr v10, v3

    mul-float/2addr v4, v9

    mul-float/2addr v10, v9

    add-float/2addr v4, v2

    iput v4, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    add-float/2addr v10, v3

    iput v10, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    mul-float/2addr v2, v9

    iput v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    mul-float/2addr v2, v9

    iput v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    goto :goto_e

    :cond_16
    move-object v15, v10

    const/16 v16, 0x2

    :goto_e
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-eqz v2, :cond_17

    iget v3, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    move-result v10

    mul-float/2addr v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    iget v3, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    move-result v10

    mul-float/2addr v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    iget v3, v15, Lcom/tails1154/wordchums/c_MovieAccessory;->m_angle:F

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetFront()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetGround()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_AnimAccessory;->p_GetOrder()I

    move-result v2

    move/from16 v3, v16

    if-ge v2, v3, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v15}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessoryItem(ILcom/tails1154/wordchums/c_MovieAccessory;)I

    goto :goto_12

    :cond_1b
    if-lt v2, v1, :cond_1c

    invoke-virtual {v0, v1, v15}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessoryItem(ILcom/tails1154/wordchums/c_MovieAccessory;)I

    goto/16 :goto_8

    :cond_1c
    iget-object v3, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    add-int/lit8 v4, v2, -0x2

    aget-object v3, v3, v4

    if-nez v3, :cond_1e

    add-int/lit8 v2, v2, -0x3

    :goto_f
    if-ltz v2, :cond_1e

    iget-object v10, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    aget-object v10, v10, v2

    if-eqz v10, :cond_1d

    move v4, v2

    move-object v3, v10

    goto :goto_10

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_1e
    :goto_10
    if-eqz v3, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v15}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessoryItem(ILcom/tails1154/wordchums/c_MovieAccessory;)I

    goto/16 :goto_8

    :goto_11
    invoke-virtual {v0, v1, v15}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessoryItem(ILcom/tails1154/wordchums/c_MovieAccessory;)I

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1f
    const/4 v3, 0x0

    return v3
.end method

.method public final p_AutoSize(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_autoSize:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_CalcExtraScale2(ZZ)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tails1154/wordchums/c_MovieData;->m_width:I

    if-lez p1, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Width()F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Width()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tails1154/wordchums/c_MovieData;->m_height:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Height()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p_CenterAccessories(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_centerAccessories:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ClearOverrideImage()I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageLayer:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_FrameNumber()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    return v0
.end method

.method public final p_GetItem(I)Lcom/tails1154/wordchums/c_MovieItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_GetNumItems()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p_Height()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    return v0
.end method

.method public p_Height2(F)I
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_CalcExtraScale2(ZZ)I

    return v0
.end method

.method public final p_Loop(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loop:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Loop2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loop:Z

    return v0
.end method

.method public final p_Looped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    return v0
.end method

.method public final p_OnCreateMovieNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v9, p15

    move/from16 v10, p16

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move/from16 v1, p12

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    move/from16 v1, p11

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_imageFolder:Ljava/lang/String;

    const/4 v1, 0x0

    cmpl-float v2, p5, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpl-float v1, p6, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_MovieNode;->p_AutoSize(Z)I

    :goto_0
    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v4, p10

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_AutoSize(Z)I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1, v2, v4}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    return v3
.end method

.method public final p_OnCreateMovieNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    move/from16 p1, p9

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    move/from16 p1, p8

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_imageFolder:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_AutoSize(Z)I

    move-object/from16 p2, p4

    move-object/from16 p3, p5

    move/from16 v1, p7

    invoke-virtual {p0, p2, p3, v1}, Lcom/tails1154/wordchums/c_MovieNode;->p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    return p1
.end method

.method public p_OnDestroy()I
    .locals 6

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animData:Lcom/tails1154/wordchums/c_AnimData;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_lastFrameNumber:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    move v4, v1

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_MovieImage;->p_Destroy()I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    const-class v4, Lcom/tails1154/wordchums/c_MovieImage;

    invoke-static {v3, v1, v4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tails1154/wordchums/c_MovieImage;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    move v4, v1

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_MovieItem;->p_Destroy()I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    const-class v4, Lcom/tails1154/wordchums/c_MovieItem;

    invoke-static {v3, v1, v4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tails1154/wordchums/c_MovieItem;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack38;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator20;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Enumerator20;->p_HasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Enumerator20;->p_NextObject()Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_Destroy()I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack38;->p_Clear()V

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack38;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator20;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Enumerator20;->p_HasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Enumerator20;->p_NextObject()Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_Destroy()I

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack38;->p_Clear()V

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_MovieImage;->p_Destroy()I

    :cond_8
    iput v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageLayer:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageName:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageColor:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_centerAccessories:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loopCount:I

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_autoSize:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loop:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_stopped:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_paused:Z

    return v1
.end method

.method public final p_OnLooped()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnRender()I
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result v1

    const v4, 0xffffff

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    move-result v6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    move-result v7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result v8

    invoke-static {v8}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    move-result v8

    goto :goto_1

    :cond_1
    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    iget-object v9, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v9

    iget-object v10, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    invoke-static {v10}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/high16 v14, 0x437f0000    # 255.0f

    if-gt v11, v10, :cond_1e

    if-eqz v9, :cond_8

    :goto_3
    if-ge v13, v9, :cond_8

    iget-object v2, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessoryItems:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v2

    const/16 v16, 0x0

    iget v3, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_layer:I

    if-gt v3, v11, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    iget v3, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    cmpl-float v17, v3, v5

    if-nez v17, :cond_2

    const/high16 v17, 0x3f800000    # 1.0f

    iget v15, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    cmpl-float v15, v15, v5

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_2
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_4
    iget v15, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    invoke-static {v3, v15}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    :cond_3
    iget v3, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_angle:F

    cmpl-float v15, v3, v5

    if-eqz v15, :cond_4

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_4
    iget v3, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    cmpl-float v15, v3, v17

    if-nez v15, :cond_5

    iget v15, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    cmpl-float v15, v15, v17

    if-eqz v15, :cond_6

    :cond_5
    iget v15, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    invoke-static {v3, v15}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    invoke-static {v14, v14, v14}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    move/from16 v12, v16

    :cond_7
    iget-object v2, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2, v5, v5}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v11, v10, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    aget-object v2, v2, v11

    if-eqz v2, :cond_1c

    iget-boolean v3, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    if-eqz v3, :cond_1c

    iget v3, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_shape:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_1c

    iget-object v15, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v15, v15, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    aget-object v3, v15, v3

    iget-object v15, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-nez v15, :cond_b

    iget-object v15, v0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    iget v4, v3, Lcom/tails1154/wordchums/c_MovieShape;->m_image:I

    aget-object v15, v15, v4

    :cond_b
    if-eqz v15, :cond_1b

    iget v4, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_alpha:F

    cmpl-float v18, v4, v17

    if-eqz v18, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetAlpha()F

    move-result v18

    mul-float v4, v4, v18

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    move/from16 v18, v5

    move/from16 v4, v16

    :goto_5
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    move/from16 v19, v5

    iget v5, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_x:F

    cmpl-float v20, v5, v19

    if-nez v20, :cond_d

    cmpl-float v20, v5, v19

    if-eqz v20, :cond_e

    :cond_d
    iget v14, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_y:F

    invoke-static {v5, v14}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    :cond_e
    iget v5, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_angle:F

    cmpl-float v14, v5, v19

    if-eqz v14, :cond_f

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_f
    iget v5, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleX:F

    cmpl-float v14, v5, v17

    if-nez v14, :cond_10

    iget v14, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleY:F

    cmpl-float v14, v14, v17

    if-eqz v14, :cond_11

    :cond_10
    iget v2, v2, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleY:F

    invoke-static {v5, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_11
    iget v2, v3, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetX:I

    if-nez v2, :cond_12

    iget v5, v3, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetY:I

    if-eqz v5, :cond_13

    :cond_12
    int-to-float v2, v2

    iget v3, v3, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetY:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    :cond_13
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image1:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    if-eqz v12, :cond_14

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v2, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    move/from16 v12, v16

    :cond_14
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image1:Lcom/tails1154/wordchums/c_EnImage;

    move/from16 v3, v19

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    :cond_15
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image2:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v2, :cond_18

    iget v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_mColor:I

    const v3, 0xffffff

    if-eq v2, v3, :cond_16

    invoke-static {v2}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    move-result v2

    iget v5, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_mColor:I

    invoke-static {v5}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    move-result v5

    iget v12, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_mColor:I

    invoke-static {v12}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    move-result v12

    invoke-static {v2, v5, v12}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image2:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v2, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    move/from16 v12, v16

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    if-eqz v1, :cond_17

    if-nez v12, :cond_17

    invoke-static {v6, v7, v8}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    const/4 v12, 0x1

    :cond_17
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image2:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2, v5, v5}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    goto :goto_6

    :cond_18
    const v3, 0xffffff

    :goto_6
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image3:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_19

    if-eqz v12, :cond_19

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v2, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    move/from16 v12, v16

    :cond_19
    iget-object v2, v15, Lcom/tails1154/wordchums/c_MovieImage;->m_image3:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    goto :goto_7

    :cond_1a
    const/4 v5, 0x0

    :goto_7
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    if-eqz v4, :cond_1d

    invoke-static/range {v18 .. v18}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    goto :goto_8

    :cond_1b
    const v3, 0xffffff

    goto :goto_8

    :cond_1c
    move v3, v4

    :cond_1d
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move v4, v3

    goto/16 :goto_2

    :cond_1e
    const/16 v16, 0x0

    :goto_9
    if-eqz v1, :cond_1f

    if-eqz v12, :cond_1f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v2, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    :cond_1f
    return v16
.end method

.method public p_OnUpdate2(F)I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_paused:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_stopped:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_6

    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_lastFrameNumber:I

    :goto_0
    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v2, v0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    if-lt p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    const/16 p1, 0x68

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loop:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_stopped:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    :cond_3
    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loopCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loopCount:I

    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_OnLooped()I

    :cond_4
    iget p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Animate()I

    :cond_6
    return v1
.end method

.method public final p_PauseParticles(Z)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v2

    iget-object v2, v2, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-eqz v2, :cond_0

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_ParticleNode;->p_Emit(Z)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p_Paused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_paused:Z

    return v0
.end method

.method public final p_Paused2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_paused:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RedoAnim()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Animate()I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Animate()I

    :cond_0
    return v1
.end method

.method public final p_RemoveAccessories()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_Destroy()I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Clear()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_ClearOverrideImage()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    return v1
.end method

.method public final p_RemoveAccessoriesOfType(I)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessoryAt(I)I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RemoveAccessoriesOfType2(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessoriesOfType(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RemoveAccessory(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessoryAt(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p_RemoveAccessoryAt(I)I
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_Destroy()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack38;->p_Remove(I)V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetOverrideImageLayer()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_ClearOverrideImage()I

    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_noAnimEffects:Z

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack38;->p_Length()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_MovieAccessory;->p_Destroy()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack38;->p_Remove(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final p_RepeatCount()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    return v0
.end method

.method public final p_RepeatCount2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetAnim(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_MovieManager;->m_GetMovie(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    :goto_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_autoSize:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/tails1154/wordchums/c_MovieData;->m_width:I

    int-to-float p1, p1

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_height:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/tails1154/wordchums/c_MovieNode;->p_CalcExtraScale2(ZZ)I

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/c_MovieManager;->m_GetAnim(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animData:Lcom/tails1154/wordchums/c_AnimData;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animData:Lcom/tails1154/wordchums/c_AnimData;

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_lastFrameNumber:I

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameTime:F

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_loopCount:I

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_repeatCount:I

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_looped:Z

    iget-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    if-nez p2, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, p1

    :goto_3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_stopped:Z

    if-eqz p2, :cond_b

    if-eqz p3, :cond_7

    iget-object p2, p2, Lcom/tails1154/wordchums/c_MovieData;->m_frames:[Lcom/tails1154/wordchums/c_MovieFrame;

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result p3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_frameNumber:I

    :cond_7
    iget-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget p2, p2, Lcom/tails1154/wordchums/c_MovieData;->m_imageCount:I

    iget-object p3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    const-class v0, Lcom/tails1154/wordchums/c_MovieImage;

    invoke-static {p3, p2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tails1154/wordchums/c_MovieImage;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    move p3, p1

    :goto_4
    if-ge p3, p2, :cond_a

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_images:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animData:Lcom/tails1154/wordchums/c_AnimData;

    const v3, 0xffffff

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimData;->m_replacementImages:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map27;->p_Count()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_animData:Lcom/tails1154/wordchums/c_AnimData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimData;->m_replacementImages:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Map27;->p_Get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/tails1154/wordchums/c_MovieImage;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_MovieImage;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/tails1154/wordchums/c_MovieImage;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_MovieImage;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v5, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_imageFolder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_MovieImage;->m_MovieImage_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_MovieImage;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    aput-object v0, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    new-array p2, p1, [Lcom/tails1154/wordchums/c_MovieItem;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    iget-object p3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget p3, p3, Lcom/tails1154/wordchums/c_MovieData;->m_layers:I

    const-class v0, Lcom/tails1154/wordchums/c_MovieItem;

    invoke-static {p2, p3, v0}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tails1154/wordchums/c_MovieItem;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Animate()I

    goto :goto_7

    :cond_b
    new-array p2, p1, [Lcom/tails1154/wordchums/c_MovieImage;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    new-array p2, p1, [Lcom/tails1154/wordchums/c_MovieItem;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_items:[Lcom/tails1154/wordchums/c_MovieItem;

    :goto_7
    return p1
.end method

.method public final p_SetOverrideImage(ILjava/lang/String;I)I
    .locals 2

    iput p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageLayer:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageName:Ljava/lang/String;

    iput p3, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImageColor:I

    new-instance p1, Lcom/tails1154/wordchums/c_MovieImage;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_MovieImage;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_imageFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_MovieImage;->m_MovieImage_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_MovieImage;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupRenderColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v0

    const v1, 0xffffff

    invoke-static {v1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Color3([F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Stopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_stopped:Z

    return v0
.end method

.method public final p_UpdateAccessoryReplacementImage(Lcom/tails1154/wordchums/c_MovieItem;I)I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_shapes:[Lcom/tails1154/wordchums/c_MovieShape;

    iget v1, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_shape:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_images:[Lcom/tails1154/wordchums/c_MovieImage;

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieShape;->m_image:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tails1154/wordchums/c_MovieImage;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetPartData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PartData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PartData;->p_GetNumberPoints()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_PartData;->p_GetPoint(I)Lcom/tails1154/wordchums/c_PartPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PartPoint;->p_HasReplacementImage()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    :goto_1
    if-ge v6, p2, :cond_5

    iget-object v7, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_accessories:Lcom/tails1154/wordchums/c_Stack38;

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_Stack38;->p_Get2(I)Lcom/tails1154/wordchums/c_MovieAccessory;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PartPoint;->p_GetType()I

    move-result v8

    iget-object v9, v7, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v9

    if-ne v8, v9, :cond_4

    iget-object v8, v7, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetGround()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object p2, p0, Lcom/tails1154/wordchums/c_MovieNode;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget-object p2, p2, Lcom/tails1154/wordchums/c_MovieData;->m_baseAnimData:Lcom/tails1154/wordchums/c_AnimData;

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_AnimData;->p_GetAccessoryForType(I)Lcom/tails1154/wordchums/c_AnimAccessory;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/tails1154/wordchums/c_MovieImage;->m_name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PartPoint;->p_GetReplacementImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/tails1154/wordchums/c_MovieImage;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_MovieImage;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PartPoint;->p_GetReplacementImage()Ljava/lang/String;

    move-result-object v0

    const v1, 0xffffff

    invoke-virtual {p2, v0, v1}, Lcom/tails1154/wordchums/c_MovieImage;->m_MovieImage_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_MovieImage;

    move-result-object p2

    iput-object p2, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    :cond_1
    return v2

    :cond_2
    iget-object p2, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_MovieImage;->p_Destroy()I

    :cond_3
    iput-object v1, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p2, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_MovieImage;->p_Destroy()I

    :cond_7
    iput-object v1, p1, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    return v2
.end method

.method public p_Width()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    return v0
.end method

.method public p_Width2(F)I
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_CalcExtraScale2(ZZ)I

    return v0
.end method
