.class Lcom/tails1154/wordchums/c_BonusSprite;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_mBonus:I

.field m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mColumn:I

.field m_mFreezeImage:Z

.field m_mGameType:I

.field m_mRow:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonus:I

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mColumn:I

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mRow:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mFreezeImage:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mGameType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    return-void
.end method

.method public static m_CreateBonusSprite(Lcom/tails1154/wordchums/c_BaseNode;IFFFFIIII)Lcom/tails1154/wordchums/c_BonusSprite;
    .locals 12

    const-class v0, Lcom/tails1154/wordchums/c_BonusSprite;

    invoke-static {}, Lcom/tails1154/wordchums/c_BonusSprite;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_BonusSprite;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_BonusSprite;->p_OnCreateBonusSprite(Lcom/tails1154/wordchums/c_BaseNode;IFFFFIIII)I

    return-object v1
.end method

.method public static m_CreateBonusSprite2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;IIII)Lcom/tails1154/wordchums/c_BonusSprite;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_BonusSprite;

    invoke-static {}, Lcom/tails1154/wordchums/c_BonusSprite;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_BonusSprite;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_BonusSprite;->p_OnCreateBonusSprite2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;IIII)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xce

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_BonusSprite;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_BonusSprite;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BonusSprite;->m_BonusSprite_new(I)Lcom/tails1154/wordchums/c_BonusSprite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_BonusSprite_new(I)Lcom/tails1154/wordchums/c_BonusSprite;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_OnCreateBonusSprite(Lcom/tails1154/wordchums/c_BaseNode;IFFFFIIII)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_BonusSprite;->p_setup3(IIII)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateBonusSprite2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;IIII)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    move/from16 p1, p4

    move/from16 p2, p5

    move/from16 p3, p6

    move/from16 v1, p7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tails1154/wordchums/c_BonusSprite;->p_setup3(IIII)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonus:I

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mColumn:I

    iput v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mRow:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mFreezeImage:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    return v0
.end method

.method public final p_SetSize(FF)I
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p1, v1

    mul-float/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mFreezeImage:Z

    if-nez p2, :cond_7

    const/high16 p2, 0x42600000    # 56.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const-string p1, "small"

    goto :goto_0

    :cond_0
    const-string p1, "big"

    :goto_0
    iget p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonus:I

    const/4 v0, 0x1

    const-string v1, "bonus_"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dl"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dw"

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tl"

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tw"

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ql"

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x9

    if-eq p2, v0, :cond_6

    const/16 v0, 0xb

    if-ne p2, v0, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_getColumn()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mColumn:I

    return v0
.end method

.method public final p_getImage()Lcom/tails1154/wordchums/c_ImageNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    return-object v0
.end method

.method public final p_getRow()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mRow:I

    return v0
.end method

.method public final p_setFreezeImage(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mFreezeImage:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setup3(IIII)I
    .locals 14

    iput p1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonus:I

    move/from16 v1, p2

    iput v1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mColumn:I

    move/from16 v1, p3

    iput v1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mRow:I

    const/4 v13, 0x0

    iput-boolean v13, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mFreezeImage:Z

    move/from16 v1, p4

    iput v1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mGameType:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v2, v1

    const/4 v1, 0x1

    const-string v6, ""

    const v7, 0xffffff

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3ef5c28f    # 0.48f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_BonusSprite;->m_mBonusSprite:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_BonusSprite;->p_SetSize(FF)I

    return v13
.end method
