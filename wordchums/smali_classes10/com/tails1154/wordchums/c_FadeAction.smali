.class Lcom/tails1154/wordchums/c_FadeAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_fade:F

.field m_time:F

.field m_timeRemaining:F

.field m_vFade:F


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
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_time:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_timeRemaining:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_vFade:F

    .line 13
    return-void
.end method

.method public static m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;
    .locals 2

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
    const-class v0, Lcom/tails1154/wordchums/c_FadeAction;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_FadeAction;->m_GetFromPool()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tails1154/wordchums/c_FadeAction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_FadeAction;->p_OnNewAction2(Lcom/tails1154/wordchums/c_NodeAction;FFI)I

    .line 20
    return-object v0
.end method

.method public static m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;
    .locals 2

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
    const-class v0, Lcom/tails1154/wordchums/c_FadeAction;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_FadeAction;->m_GetFromPool()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/tails1154/wordchums/c_FadeAction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_FadeAction;->p_OnNewAction2(Lcom/tails1154/wordchums/c_NodeAction;FFI)I

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x69

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
    new-instance v1, Lcom/tails1154/wordchums/c_FadeAction;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_FadeAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_FadeAction;->m_FadeAction_new(I)Lcom/tails1154/wordchums/c_FadeAction;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_FadeAction_new(I)Lcom/tails1154/wordchums/c_FadeAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 4
    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FadeAction;->p_Done()Z

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v0, 0x40000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 46
    .line 47
    :goto_0
    const/high16 v0, 0x20000

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/high16 v0, 0x100000

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 69
    :cond_2
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
    const/high16 p1, 0x80000

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
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_time:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_timeRemaining:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_vFade:F

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_OnNewAction2(Lcom/tails1154/wordchums/c_NodeAction;FFI)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FadeAction;->p_Done()Z

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
    iput p3, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_time:F

    .line 16
    .line 17
    iput p2, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 18
    return v1
.end method

.method public final p_OnStart()I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/high16 v3, 0x40000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_time:F

    .line 53
    .line 54
    cmpg-float v0, v0, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v3, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v3, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 83
    .line 84
    :goto_1
    const/high16 v0, 0x20000

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/high16 v0, 0x100000

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_FadeAction;->p_Done2(Z)I

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 123
    move-result v0

    .line 124
    .line 125
    iget v1, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 126
    sub-float/2addr v0, v1

    .line 127
    .line 128
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_vFade:F

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity2()F

    .line 137
    move-result v0

    .line 138
    .line 139
    iget v1, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 140
    sub-float/2addr v0, v1

    .line 141
    .line 142
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_vFade:F

    .line 143
    .line 144
    :goto_2
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_time:F

    .line 145
    .line 146
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_timeRemaining:F

    .line 147
    :goto_3
    return v2
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_timeRemaining:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_timeRemaining:F

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    cmpg-float p1, v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/high16 v2, 0x40000

    .line 12
    .line 13
    if-gtz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v0, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 39
    .line 40
    :goto_0
    const/high16 p1, 0x20000

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x100000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 69
    move-result p1

    .line 70
    .line 71
    const/16 v0, 0xca

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 80
    const/4 p1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_FadeAction;->p_Done2(Z)I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_time:F

    .line 87
    div-float/2addr v0, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 104
    .line 105
    iget v3, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_vFade:F

    .line 106
    mul-float/2addr v3, p1

    .line 107
    add-float/2addr v2, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget v2, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_fade:F

    .line 118
    .line 119
    iget v3, p0, Lcom/tails1154/wordchums/c_FadeAction;->m_vFade:F

    .line 120
    mul-float/2addr v3, p1

    .line 121
    add-float/2addr v2, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 125
    :goto_1
    return v1
.end method
