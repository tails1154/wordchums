.class Lcom/tails1154/wordchums/c_ItemNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_itemType:I

.field m_listIndex:I

.field m_listOffsetX:F

.field m_listOffsetY:F

.field m_selectable:Z

.field m_selected:Z

.field m_touchTimer:F

.field m_typeIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listIndex:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_typeIndex:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_itemType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_selectable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_selected:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_touchTimer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listOffsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listOffsetY:F

    return-void
.end method

.method public static m_CreateItemNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 8

    const-class v0, Lcom/tails1154/wordchums/c_ItemNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ItemNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ItemNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_ItemNode;->p_OnCreateItemNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    return-object v1
.end method

.method public static m_CreateItemNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_ItemNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ItemNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ItemNode;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ItemNode;->p_OnCreateItemNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ItemNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ItemNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ItemNode;->m_ItemNode_new(I)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ItemNode_new(I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listOffsetX:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v1

    iget v2, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listOffsetY:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedComponents()Lcom/tails1154/wordchums/c_IntMap7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map15;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_MapKeys9;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator9;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_KeyEnumerator9;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_KeyEnumerator9;->p_NextObject()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Map15;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p_ItemType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_itemType:I

    return v0
.end method

.method public final p_ItemType2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_itemType:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ListIndex()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listIndex:I

    return v0
.end method

.method public final p_ListIndex2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCreateItemNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I
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

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateItemNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I
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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_selectable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_selected:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_touchTimer:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_itemType:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listIndex:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_typeIndex:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listOffsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_listOffsetY:F

    return v0
.end method

.method public final p_OnTouchUp(FF)I
    .locals 10

    iget v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_typeIndex:I

    const/4 v1, -0x1

    const/16 v2, 0x64

    if-le v0, v1, :cond_0

    const v8, -0x383cb080    # -99999.0f

    const v9, -0x383cb080    # -99999.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    invoke-static {v2, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType()I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    iget v0, v3, Lcom/tails1154/wordchums/c_ItemNode;->m_typeIndex:I

    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_0
    move-object v3, p0

    move v4, p1

    move v5, p2

    const v8, -0x383cb080    # -99999.0f

    const v9, -0x383cb080    # -99999.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    invoke-static {v2, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType()I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    iget v0, v3, Lcom/tails1154/wordchums/c_ItemNode;->m_listIndex:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Selected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_selected:Z

    return v0
.end method

.method public final p_Selected2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_selected:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_TypeIndex()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_typeIndex:I

    return v0
.end method

.method public final p_TypeIndex2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ItemNode;->m_typeIndex:I

    const/4 p1, 0x0

    return p1
.end method
