.class Lcom/tails1154/wordchums/c_RenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_currentChainLink:Lcom/tails1154/wordchums/c_EnNode;

.field static m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

.field static m_renderChain:Lcom/tails1154/wordchums/c_EnList;

.field static m_renderReady:Z

.field static m_rendering:Z

.field static m_reusableActions:Lcom/tails1154/wordchums/c_EnStack36;

.field static m_reusableNodeLists:Lcom/tails1154/wordchums/c_EnStack37;

.field static m_touchParseList:Lcom/tails1154/wordchums/c_EnStack19;

.field static m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;I)I
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_RenderManager;->m_rendering:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/tails1154/wordchums/c_RenderManager;->m_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;I)I

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map21;->p_Get2(I)Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_RenderManager;->m_GetNodeList()Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v2, Lcom/tails1154/wordchums/c_RenderManager;->m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/tails1154/wordchums/c_Map21;->p_Add17(ILcom/tails1154/wordchums/c_RenderNodeList;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 31
    return v1
.end method

.method public static m_AddTouchNode(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_touchParseList:Lcom/tails1154/wordchums/c_EnStack19;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack36;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack36;->p_Pop()Lcom/tails1154/wordchums/c_RenderNodeAction;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_RenderNodeAction;->p_Setup3(ILcom/tails1154/wordchums/c_RenderNode;I)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_RenderNodeAction;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_RenderNodeAction;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_RenderNodeAction_new(ILcom/tails1154/wordchums/c_RenderNode;I)Lcom/tails1154/wordchums/c_RenderNodeAction;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    sget-object p0, Lcom/tails1154/wordchums/c_RenderManager;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack36;->p_Push289(Lcom/tails1154/wordchums/c_RenderNodeAction;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static m_FindTouchedNode(FF)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_touchParseList:Lcom/tails1154/wordchums/c_EnStack19;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/tails1154/wordchums/c_RenderManager;->m_touchParseList:Lcom/tails1154/wordchums/c_EnStack19;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnStack19;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCheck(FF)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static m_GetNodeList()Lcom/tails1154/wordchums/c_RenderNodeList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableNodeLists:Lcom/tails1154/wordchums/c_EnStack37;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack37;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_RenderNodeList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNodeList;->m_RenderNodeList_new()Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableNodeLists:Lcom/tails1154/wordchums/c_EnStack37;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack37;->p_Pop()Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static m_NotRenderReady()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_RenderManager;->m_renderReady:Z

    .line 4
    return v0
.end method

.method public static m_RecycleNodeList(Lcom/tails1154/wordchums/c_RenderNodeList;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_Clear()I

    .line 4
    .line 5
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableNodeLists:Lcom/tails1154/wordchums/c_EnStack37;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack37;->p_Push296(Lcom/tails1154/wordchums/c_RenderNodeList;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m_RemoveRenderList(I)I
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_RenderManager;->m_rendering:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, p0}, Lcom/tails1154/wordchums/c_RenderManager;->m_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;I)I

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map21;->p_Get2(I)Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_Empty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/tails1154/wordchums/c_RenderManager;->m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/tails1154/wordchums/c_Map21;->p_Remove(I)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tails1154/wordchums/c_RenderManager;->m_RecycleNodeList(Lcom/tails1154/wordchums/c_RenderNodeList;)I

    .line 34
    :cond_1
    return v1
.end method

.method public static m_Render()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_RenderManager;->m_rendering:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetAlpha()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetScissor()[F

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v6, v4, v5}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    .line 33
    .line 34
    sget-boolean v4, Lcom/tails1154/wordchums/c_RenderManager;->m_renderReady:Z

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    sget-object v4, Lcom/tails1154/wordchums/c_RenderManager;->m_touchParseList:Lcom/tails1154/wordchums/c_EnStack19;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnStack19;->p_Clear()V

    .line 42
    .line 43
    sget-object v4, Lcom/tails1154/wordchums/c_RenderManager;->m_renderChain:Lcom/tails1154/wordchums/c_EnList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnList;->p_Head()Lcom/tails1154/wordchums/c_EnNode;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    sput-object v4, Lcom/tails1154/wordchums/c_RenderManager;->m_currentChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 50
    .line 51
    sget-object v4, Lcom/tails1154/wordchums/c_RenderManager;->m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Map21;->p_FirstNode()Lcom/tails1154/wordchums/c_Node21;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Node21;->p_Value()Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Node21;->p_NextNode()Lcom/tails1154/wordchums/c_Node21;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_Empty()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Node21;->p_Key()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/tails1154/wordchums/c_RenderManager;->m_RemoveRenderList(I)I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_RenderSetup()I

    .line 83
    .line 84
    :goto_1
    if-nez v6, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v4, v6

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    :goto_2
    sget-object v4, Lcom/tails1154/wordchums/c_RenderManager;->m_renderChain:Lcom/tails1154/wordchums/c_EnList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderCommands(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_Render2()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    :goto_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderCommands(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_RenderNode;->p_Render2()I

    .line 123
    .line 124
    iget-boolean v7, v5, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_HasBeenRendered()I

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 133
    move-result-object v4

    .line 134
    move-object v5, v6

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    iget-boolean v4, v5, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_HasBeenRendered()I

    .line 143
    .line 144
    :cond_5
    sput-boolean v0, Lcom/tails1154/wordchums/c_RenderManager;->m_renderReady:Z

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_6
    sget-object v4, Lcom/tails1154/wordchums/c_RenderManager;->m_renderChain:Lcom/tails1154/wordchums/c_EnList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    :goto_4
    if-eqz v4, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_Render2()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 167
    .line 168
    aget v5, v1, v4

    .line 169
    .line 170
    aget v6, v1, v0

    .line 171
    const/4 v7, 0x2

    .line 172
    .line 173
    aget v1, v1, v7

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    .line 180
    .line 181
    aget v1, v3, v4

    .line 182
    .line 183
    aget v2, v3, v0

    .line 184
    .line 185
    aget v5, v3, v7

    .line 186
    const/4 v6, 0x3

    .line 187
    .line 188
    aget v3, v3, v6

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v5, v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    .line 195
    .line 196
    sput-boolean v4, Lcom/tails1154/wordchums/c_RenderManager;->m_rendering:Z

    .line 197
    .line 198
    sget-object v1, Lcom/tails1154/wordchums/c_RenderManager;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack36;->p_Length()I

    .line 202
    move-result v1

    .line 203
    .line 204
    sget-object v2, Lcom/tails1154/wordchums/c_RenderManager;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack36;->p_Length()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-lez v2, :cond_b

    .line 211
    move v2, v4

    .line 212
    .line 213
    :goto_6
    if-ge v2, v1, :cond_a

    .line 214
    .line 215
    sget-object v3, Lcom/tails1154/wordchums/c_RenderManager;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_EnStack36;->p_Get2(I)Lcom/tails1154/wordchums/c_RenderNodeAction;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget v5, v3, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_command:I

    .line 222
    .line 223
    if-ne v5, v0, :cond_8

    .line 224
    .line 225
    iget-object v5, v3, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 226
    .line 227
    iget v6, v3, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_z:I

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Lcom/tails1154/wordchums/c_RenderManager;->m_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;I)I

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_8
    if-ne v5, v7, :cond_9

    .line 234
    .line 235
    iget v5, v3, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_z:I

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcom/tails1154/wordchums/c_RenderManager;->m_RemoveRenderList(I)I

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_RenderNodeAction;->p_Clear()I

    .line 242
    .line 243
    sget-object v5, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_EnStack36;->p_Push289(Lcom/tails1154/wordchums/c_RenderNodeAction;)V

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_a
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack36;->p_Clear()V

    .line 255
    :cond_b
    return v4
.end method
