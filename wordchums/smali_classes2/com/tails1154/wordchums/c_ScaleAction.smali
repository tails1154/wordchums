.class Lcom/tails1154/wordchums/c_ScaleAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_time:F

.field m_timeRemaining:F

.field m_vx:F

.field m_vy:F

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
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_timeRemaining:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vx:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vy:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_time:F

    .line 17
    return-void
.end method

.method public static m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;
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
    const-class v0, Lcom/tails1154/wordchums/c_ScaleAction;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_ScaleAction;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_ScaleAction;

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
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_ScaleAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

    .line 26
    return-object v1
.end method

.method public static m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;
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
    const-class v0, Lcom/tails1154/wordchums/c_ScaleAction;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_ScaleAction;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_ScaleAction;

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
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_ScaleAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

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
    const/16 v0, 0x68

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
    new-instance v1, Lcom/tails1154/wordchums/c_ScaleAction;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ScaleAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ScaleAction;->m_ScaleAction_new(I)Lcom/tails1154/wordchums/c_ScaleAction;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_ScaleAction_new(I)Lcom/tails1154/wordchums/c_ScaleAction;
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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScaleAction;->p_Done()Z

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
    iget v2, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 25
    .line 26
    iget v3, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 45
    :cond_1
    return v1
.end method

.method public final p_Done()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Done2(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 4
    .line 5
    const/high16 p1, 0x20000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_timeRemaining:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vx:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vy:F

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p5, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScaleAction;->p_Done()Z

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
    iput p4, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_time:F

    .line 16
    .line 17
    iput p2, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 18
    .line 19
    iput p3, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 20
    return v1
.end method

.method public final p_OnStart()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_time:F

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
    iget v1, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 14
    .line 15
    iget v2, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ScaleAction;->p_Done2(Z)I

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
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 34
    sub-float/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vx:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v1, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 47
    sub-float/2addr v0, v1

    .line 48
    .line 49
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vy:F

    .line 50
    .line 51
    iget v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_time:F

    .line 52
    .line 53
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_timeRemaining:F

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_timeRemaining:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_timeRemaining:F

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    cmpg-float p1, v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 18
    .line 19
    iget v2, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 23
    .line 24
    const/high16 p1, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 45
    move-result p1

    .line 46
    .line 47
    const/16 v0, 0xcd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScaleAction;->p_Done2(Z)I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_time:F

    .line 63
    div-float/2addr v0, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v2, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_x:F

    .line 74
    .line 75
    iget v3, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vx:F

    .line 76
    mul-float/2addr v3, p1

    .line 77
    add-float/2addr v2, v3

    .line 78
    .line 79
    iget v3, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_y:F

    .line 80
    .line 81
    iget v4, p0, Lcom/tails1154/wordchums/c_ScaleAction;->m_vy:F

    .line 82
    mul-float/2addr v4, p1

    .line 83
    add-float/2addr v3, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 87
    :goto_0
    return v1
.end method
