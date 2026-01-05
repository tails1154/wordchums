.class Lcom/tails1154/wordchums/c_CircleNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    return-void
.end method

.method public static m_CreateCircleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_CircleNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_CircleNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_CircleNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_CircleNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_CircleNode;->p_OnCreateCircleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)I

    return-object v1
.end method

.method public static m_CreateCircleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_CircleNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_CircleNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_CircleNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_CircleNode;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_CircleNode;->p_OnCreateCircleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;I)I

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_CircleNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_CircleNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_CircleNode;->m_CircleNode_new(I)Lcom/tails1154/wordchums/c_CircleNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_CircleNode_new(I)Lcom/tails1154/wordchums/c_CircleNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_Inside(FFFFFF)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_InsideRadius(FFFFFF)Z

    move-result p1

    return p1
.end method

.method public final p_OnCreateCircleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)I
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

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateCircleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;I)I
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

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnRender()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawOval(FFFF)V

    const/4 v0, 0x0

    return v0
.end method
