.class Lcom/tails1154/wordchums/c_MoveAction;
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
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_time:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 17
    return-void
.end method

.method public static m_CreateMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_MoveAction;
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
    const-class v0, Lcom/tails1154/wordchums/c_MoveAction;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_MoveAction;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_MoveAction;

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
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_MoveAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

    .line 26
    return-object v1
.end method

.method public static m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;
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
    const-class v0, Lcom/tails1154/wordchums/c_MoveAction;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_MoveAction;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_MoveAction;

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
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_MoveAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

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
    const/16 v0, 0x66

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
    new-instance v1, Lcom/tails1154/wordchums/c_MoveAction;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_MoveAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_MoveAction;->m_MoveAction_new(I)Lcom/tails1154/wordchums/c_MoveAction;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_MoveAction_new(I)Lcom/tails1154/wordchums/c_MoveAction;
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
    iget v2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 25
    .line 26
    iget v3, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

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
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x200

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
    iput p4, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_time:F

    .line 16
    .line 17
    iput p2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 18
    .line 19
    iput p3, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 20
    return v1
.end method

.method public final p_OnStart()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_time:F

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
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 14
    .line 15
    iget v2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

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
    :cond_0
    const/high16 v0, 0x20000

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 42
    add-float/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 55
    add-float/2addr v0, v1

    .line 56
    .line 57
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 68
    sub-float/2addr v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 78
    move-result v0

    .line 79
    .line 80
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 81
    sub-float/2addr v0, v1

    .line 82
    .line 83
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 84
    .line 85
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_time:F

    .line 86
    .line 87
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    cmpg-float p1, v0, p1

    .line 9
    .line 10
    if-gtz p1, :cond_4

    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/high16 p1, 0x40000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 29
    neg-float v0, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 32
    .line 33
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 34
    neg-float v0, v0

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 37
    .line 38
    :cond_0
    const/high16 v0, 0x80000

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 53
    .line 54
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 55
    sub-float/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 58
    .line 59
    iget p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 60
    .line 61
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 62
    sub-float/2addr p1, v0

    .line 63
    .line 64
    iput p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 67
    .line 68
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_time:F

    .line 69
    add-float/2addr p1, v0

    .line 70
    .line 71
    iput p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_timeRemaining:F

    .line 72
    div-float/2addr p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 83
    .line 84
    iget v2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 85
    mul-float/2addr v2, p1

    .line 86
    add-float/2addr v1, v2

    .line 87
    .line 88
    iget v2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 89
    .line 90
    iget v3, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 91
    mul-float/2addr v3, p1

    .line 92
    add-float/2addr v2, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget v0, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 103
    .line 104
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 115
    move-result p1

    .line 116
    .line 117
    const/16 v0, 0xc8

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 126
    const/4 p1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    iget p1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_time:F

    .line 133
    div-float/2addr v0, p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    .line 137
    move-result p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget v1, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_x:F

    .line 144
    .line 145
    iget v2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vx:F

    .line 146
    mul-float/2addr v2, p1

    .line 147
    add-float/2addr v1, v2

    .line 148
    .line 149
    iget v2, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_y:F

    .line 150
    .line 151
    iget v3, p0, Lcom/tails1154/wordchums/c_MoveAction;->m_vy:F

    .line 152
    mul-float/2addr v3, p1

    .line 153
    add-float/2addr v2, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 157
    :goto_0
    const/4 p1, 0x0

    .line 158
    return p1
.end method
