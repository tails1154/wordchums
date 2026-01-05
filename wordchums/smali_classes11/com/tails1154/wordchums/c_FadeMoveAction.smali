.class Lcom/tails1154/wordchums/c_FadeMoveAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_alpha:F

.field m_duration:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_duration:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_x:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_y:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_alpha:F

    .line 13
    return-void
.end method

.method public static m_CreateFadeMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_FadeMoveAction;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_GetFromPool()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_FadeMoveAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

    .line 26
    return-object v1
.end method

.method public static m_CreateFadeMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_FadeMoveAction;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_GetFromPool()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    .line 26
    move-result-object v2

    .line 27
    move v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_FadeMoveAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x79

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_FadeMoveAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_FadeMoveAction_new(I)Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_FadeMoveAction_new(I)Lcom/tails1154/wordchums/c_FadeMoveAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 4
    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_x:F

    .line 25
    .line 26
    iget v3, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_y:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 30
    :cond_1
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_duration:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_x:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_y:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_alpha:F

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x210

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p5, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p4, p1

    .line 17
    .line 18
    iput p4, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_duration:F

    .line 19
    .line 20
    iput p2, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_x:F

    .line 21
    .line 22
    iput p3, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_y:F

    .line 23
    return v1
.end method

.method public final p_OnStart()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_duration:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_x:F

    .line 14
    .line 15
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_y:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity2()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_alpha:F

    .line 34
    .line 35
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_duration:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity2()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_x:F

    .line 28
    .line 29
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_y:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 33
    .line 34
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_alpha:F

    .line 35
    .line 36
    iget v1, p0, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_duration:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 48
    :cond_1
    :goto_0
    return p1
.end method
