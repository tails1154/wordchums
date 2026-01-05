.class Lcom/tails1154/wordchums/c_RenderNode;
.super Lcom/tails1154/wordchums/c_ObjectPool;
.source "SourceFile"


# static fields
.field static m_debugIdCount:I


# instance fields
.field m_alpha:F

.field m_alphaDirty:Z

.field m_alphaNeedsUpdate:Z

.field m_alphaSet:Z

.field m_blendType:F

.field m_chainDirty:Z

.field m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

.field m_clip:[F

.field m_clipDirty:Z

.field m_clipNeedsUpdate:Z

.field m_clipSet:Z

.field m_color:[F

.field m_colorDirty:Z

.field m_colorNeedsUpdate:Z

.field m_colorSet:Z

.field m_debugId:I

.field m_fastRenderMatrix:Z

.field m_globalZ:I

.field m_haveClip:Z

.field m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

.field m_listNode:Lcom/tails1154/wordchums/c_EnNode;

.field m_localZ:I

.field m_matrix:[F

.field m_matrixDirty:Z

.field m_matrixNeedsUpdate:Z

.field m_matrixSet:Z

.field m_matrixVerified:Z

.field m_node:Lcom/tails1154/wordchums/c_BaseNode;

.field m_notVisible:Z

.field m_parent:Lcom/tails1154/wordchums/c_RenderNode;

.field m_prevRenderChainLinkNode:Lcom/tails1154/wordchums/c_EnNode;

.field m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

.field m_renderInfoChanged:Z

.field m_renderMatrix:[F

.field m_renderMatrixDirty:Z

.field m_renderNodeDirty:Z

.field m_renderReady:Z

.field m_solo:Z

.field m_touchable:Z


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ObjectPool;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixVerified:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixDirty:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    const/4 v5, 0x6

    .line 25
    .line 26
    new-array v6, v5, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    iput-object v6, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrix:[F

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_fastRenderMatrix:Z

    .line 36
    .line 37
    new-array v5, v5, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v5, :array_1

    .line 41
    .line 42
    iput-object v5, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrixDirty:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 49
    .line 50
    new-instance v5, Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Lcom/tails1154/wordchums/c_RenderNodeList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNodeList;->m_RenderNodeList_new()Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iput-object v5, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 64
    .line 65
    iput v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_debugId:I

    .line 66
    .line 67
    iput v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 74
    .line 75
    iput-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_prevRenderChainLinkNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 78
    .line 79
    iput v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_touchable:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_chainDirty:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixSet:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipSet:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipDirty:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_haveClip:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorSet:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorDirty:Z

    .line 96
    .line 97
    iput v4, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 98
    .line 99
    iput v3, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaSet:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaDirty:Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    const/4 v5, 0x4

    .line 115
    .line 116
    new-array v5, v5, [F

    .line 117
    .line 118
    aput v3, v5, v1

    .line 119
    .line 120
    aput v3, v5, v0

    .line 121
    const/4 v0, 0x2

    .line 122
    .line 123
    aput v2, v5, v0

    .line 124
    const/4 v0, 0x3

    .line 125
    .line 126
    aput v4, v5, v0

    .line 127
    .line 128
    iput-object v5, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clip:[F

    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    .line 133
    fill-array-data v0, :array_2

    .line 134
    .line 135
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_color:[F

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 169
    :array_2
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static m_CreateRenderNode(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_RenderNode;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_RenderNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_OnCreate4(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 16
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_RenderNode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->m_RenderNode_new(I)Lcom/tails1154/wordchums/c_RenderNode;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final m_RenderNode_new(I)Lcom/tails1154/wordchums/c_RenderNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ObjectPool;->m_ObjectPool_new(I)Lcom/tails1154/wordchums/c_ObjectPool;

    .line 4
    .line 5
    new-instance p1, Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnNode;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnNode;->m_EnNode_new(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 15
    .line 16
    new-instance p1, Lcom/tails1154/wordchums/c_EnNode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnNode;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnNode;->m_EnNode_new(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 26
    return-object p0
.end method

.method public final p_AddChild2(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Parent3(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 13
    .line 14
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 15
    .line 16
    iput v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_Alpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 3
    return v0
.end method

.method public final p_Alpha2(F)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaDirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_AlphaNeedsUpdate()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_AlphaOrBlendDiffers(FI)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 3
    .line 4
    cmpl-float p1, v0, p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 9
    int-to-float p2, p2

    .line 10
    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final p_BlendType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final p_BlendType2(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaDirty:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_CalcRenderCommands(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_chainDirty:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_RenderMatrixDiffers([F)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixSet:Z

    .line 28
    .line 29
    iget v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 30
    .line 31
    iget v1, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 32
    float-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_AlphaOrBlendDiffers(FI)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaSet:Z

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_color:[F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_ColorDiffers([F)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorSet:Z

    .line 47
    .line 48
    iget-object p1, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_clip:[F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ClipDiffers([F)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipSet:Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixSet:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorSet:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipSet:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaSet:Z

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final p_CalcRenderMatrix()I
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v7, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_fastRenderMatrix:Z

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 17
    .line 18
    iget-object v8, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrix:[F

    .line 19
    .line 20
    aget v9, v8, v6

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 23
    .line 24
    aget v10, v0, v6

    .line 25
    mul-float/2addr v9, v10

    .line 26
    .line 27
    aget v10, v8, v5

    .line 28
    .line 29
    aget v11, v0, v4

    .line 30
    .line 31
    mul-float v12, v10, v11

    .line 32
    add-float/2addr v9, v12

    .line 33
    .line 34
    aput v9, v7, v6

    .line 35
    .line 36
    aget v9, v8, v6

    .line 37
    .line 38
    aget v12, v0, v5

    .line 39
    mul-float/2addr v9, v12

    .line 40
    .line 41
    aget v12, v0, v3

    .line 42
    mul-float/2addr v10, v12

    .line 43
    add-float/2addr v9, v10

    .line 44
    .line 45
    aput v9, v7, v5

    .line 46
    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v6

    .line 50
    mul-float/2addr v9, v10

    .line 51
    .line 52
    aget v13, v8, v3

    .line 53
    mul-float/2addr v11, v13

    .line 54
    add-float/2addr v9, v11

    .line 55
    .line 56
    aput v9, v7, v4

    .line 57
    .line 58
    aget v9, v8, v4

    .line 59
    .line 60
    aget v11, v0, v5

    .line 61
    mul-float/2addr v9, v11

    .line 62
    mul-float/2addr v13, v12

    .line 63
    add-float/2addr v9, v13

    .line 64
    .line 65
    aput v9, v7, v3

    .line 66
    .line 67
    aget v9, v8, v2

    .line 68
    mul-float/2addr v9, v10

    .line 69
    .line 70
    aget v10, v8, v1

    .line 71
    .line 72
    aget v4, v0, v4

    .line 73
    mul-float/2addr v4, v10

    .line 74
    add-float/2addr v9, v4

    .line 75
    .line 76
    aget v4, v0, v2

    .line 77
    add-float/2addr v9, v4

    .line 78
    .line 79
    aput v9, v7, v2

    .line 80
    .line 81
    aget v2, v8, v2

    .line 82
    mul-float/2addr v2, v11

    .line 83
    .line 84
    aget v3, v0, v3

    .line 85
    mul-float/2addr v10, v3

    .line 86
    add-float/2addr v2, v10

    .line 87
    .line 88
    aget v0, v0, v1

    .line 89
    add-float/2addr v2, v0

    .line 90
    .line 91
    aput v2, v7, v1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 95
    .line 96
    iget-object v7, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrix:[F

    .line 97
    .line 98
    aget v8, v7, v6

    .line 99
    .line 100
    aput v8, v0, v6

    .line 101
    .line 102
    aget v8, v7, v5

    .line 103
    .line 104
    aput v8, v0, v5

    .line 105
    .line 106
    aget v8, v7, v4

    .line 107
    .line 108
    aput v8, v0, v4

    .line 109
    .line 110
    aget v4, v7, v3

    .line 111
    .line 112
    aput v4, v0, v3

    .line 113
    .line 114
    aget v3, v7, v2

    .line 115
    .line 116
    aput v3, v0, v2

    .line 117
    .line 118
    aget v2, v7, v1

    .line 119
    .line 120
    aput v2, v0, v1

    .line 121
    .line 122
    :goto_0
    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrixDirty:Z

    .line 123
    .line 124
    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_UpdateAbsolutes()I

    .line 128
    return v6
.end method

.method public final p_Clip2()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clip:[F

    .line 3
    return-object v0
.end method

.method public final p_Clip3([F)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ClipDiffers([F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clip:[F

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aget v4, p1, v3

    .line 22
    .line 23
    aput v4, v0, v3

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    aget p1, p1, v3

    .line 27
    .line 28
    aput p1, v0, v3

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipDirty:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 33
    :cond_0
    return v1
.end method

.method public final p_ClipDiffers([F)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clip:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aget v2, v0, v3

    .line 15
    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    cmpl-float v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    cmpl-float v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    aget p1, p1, v2

    .line 35
    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    return v3
.end method

.method public final p_ClipNeedsUpdate()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_Color()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_color:[F

    .line 3
    return-object v0
.end method

.method public final p_Color3([F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ColorDiffers([F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_color:[F

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aget p1, p1, v3

    .line 22
    .line 23
    aput p1, v0, v3

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorDirty:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 28
    :cond_0
    return v1
.end method

.method public final p_ColorDiffers([F)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_color:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aget v2, v0, v3

    .line 15
    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    cmpl-float v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    aget p1, p1, v2

    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    return v3
.end method

.method public final p_ColorNeedsUpdate()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_Destroy()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_RemoveChild2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Solo2(Z)I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_Clear()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_chainDirty:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_fastRenderMatrix:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 43
    .line 44
    iput v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_touchable:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixSet:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixDirty:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrixDirty:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipSet:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipDirty:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_haveClip:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorSet:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorDirty:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    iput v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaSet:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaDirty:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_Destroy()I

    .line 85
    return v1
.end method

.method public final p_DisconnectChain()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Detached()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Remove3()I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DisconnectChain()I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_prevRenderChainLinkNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_RenderManager;->m_NotRenderReady()I

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final p_FastRenderMatrix(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_fastRenderMatrix:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_GlobalZ(I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v2, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 16
    .line 17
    if-eq v2, p1, :cond_1

    .line 18
    :cond_0
    return v1

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_RenderNode;->p_GlobalZ2()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Solo2(Z)I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_RenderNode;->p_Solo2(Z)I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_RenderNode;->p_Solo2(Z)I

    .line 43
    .line 44
    :goto_0
    if-eq v0, p1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildrenZCheck(II)I

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 56
    return v1
.end method

.method public final p_GlobalZ2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 3
    return v0
.end method

.method public final p_HasBeenRendered()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixDirty:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorDirty:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaDirty:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipDirty:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrixDirty:Z

    .line 16
    return v0
.end method

.method public final p_HaveClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_haveClip:Z

    .line 3
    return v0
.end method

.method public final p_HaveClip2(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipDirty:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_haveClip:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_LocalZ(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_LocalZ2()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_MakeRenderReady()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_fastRenderMatrix:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrixDirty:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrixDirty:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderMatrix()I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderMatrix()I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderMatrix()I

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipDirty:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderClip()I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 64
    .line 65
    :cond_5
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaDirty:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderAlpha()I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 81
    .line 82
    :cond_7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorDirty:Z

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderColor()I

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_9
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderMatrix()I

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderMatrix()I

    .line 113
    .line 114
    :cond_a
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderClip()I

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 124
    .line 125
    :cond_b
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderAlpha()I

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 135
    .line 136
    :cond_c
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderColor()I

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 146
    .line 147
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderInfoChanged:Z

    .line 153
    .line 154
    :cond_e
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 155
    :cond_f
    :goto_3
    return v1
.end method

.method public final p_Matrix()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrix:[F

    .line 3
    return-object v0
.end method

.method public final p_Matrix2([F)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixDiffers([F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrix:[F

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aget v4, p1, v3

    .line 22
    .line 23
    aput v4, v0, v3

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    aput v4, v0, v3

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    aget v4, p1, v3

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    aget p1, p1, v3

    .line 37
    .line 38
    aput p1, v0, v3

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixDirty:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderNodeDirty:Z

    .line 43
    :cond_0
    return v1
.end method

.method public final p_MatrixDiffers([F)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrix:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aget v2, v0, v3

    .line 15
    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    cmpl-float v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    cmpl-float v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    aget v4, v0, v2

    .line 33
    .line 34
    aget v2, p1, v2

    .line 35
    .line 36
    cmpl-float v2, v4, v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    aget v4, v0, v2

    .line 42
    .line 43
    aget v2, p1, v2

    .line 44
    .line 45
    cmpl-float v2, v4, v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    :goto_0
    return v3
.end method

.method public final p_MatrixDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixDirty:Z

    .line 3
    return v0
.end method

.method public final p_MatrixDirty2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixDirty:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixVerified:Z

    .line 6
    return p1
.end method

.method public final p_MatrixNeedsUpdate(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_MatrixNeedsUpdate2()I

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_MoveChildToBack2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_NotRenderReady()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_NotRenderReady()I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_NotRenderReady()I

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixVerified:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_RenderManager;->m_NotRenderReady()I

    .line 23
    return v1
.end method

.method public final p_OnCreate4(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    sget p1, Lcom/tails1154/wordchums/c_RenderNode;->m_debugIdCount:I

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_debugId:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sput p1, Lcom/tails1154/wordchums/c_RenderNode;->m_debugIdCount:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_Parent()Lcom/tails1154/wordchums/c_RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    return-object v0
.end method

.method public final p_Parent3(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_RemoveChild2(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Parent3(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_RemoveRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_Render2()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixSet:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetMatrix([F)V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipSet:Z

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_haveClip:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clip:[F

    .line 27
    .line 28
    aget v4, v0, v1

    .line 29
    .line 30
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    .line 34
    aget v5, v0, v3

    .line 35
    .line 36
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 37
    int-to-float v6, v6

    .line 38
    add-float/2addr v5, v6

    .line 39
    .line 40
    aget v6, v0, v2

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    aget v0, v0, v7

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v6, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v5, v0, v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaSet:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alpha:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    .line 71
    .line 72
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_blendType:F

    .line 73
    float-to-int v0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorSet:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_color:[F

    .line 83
    .line 84
    aget v4, v0, v1

    .line 85
    .line 86
    aget v3, v0, v3

    .line 87
    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnRender()I

    .line 97
    :cond_5
    return v1
.end method

.method public final p_RenderMatrix()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 3
    return-object v0
.end method

.method public final p_RenderMatrixDiffers([F)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aget v2, v0, v3

    .line 15
    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    cmpl-float v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    cmpl-float v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    aget v4, v0, v2

    .line 33
    .line 34
    aget v2, p1, v2

    .line 35
    .line 36
    cmpl-float v2, v4, v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    aget v4, v0, v2

    .line 42
    .line 43
    aget v2, p1, v2

    .line 44
    .line 45
    cmpl-float v2, v4, v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    :goto_0
    return v3
.end method

.method public final p_RenderSetup()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_children:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_RenderSetup2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MakeRenderReady()I

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final p_SetAsScene()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Solo2(Z)I

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_SetNodeParent(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_RemoveChild2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_AddChild2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 43
    return v1
.end method

.method public final p_SetupChain()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_touchable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_RenderManager;->m_AddTouchNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_currentChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_prevRenderChainLinkNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_EnNode;->p_Move2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;)I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_prevRenderChainLinkNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_chainDirty:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_chainDirty:Z

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 33
    .line 34
    sput-object v0, Lcom/tails1154/wordchums/c_RenderManager;->m_currentChainLink:Lcom/tails1154/wordchums/c_EnNode;

    .line 35
    return v2
.end method

.method public final p_ShiftGlobalZ(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Solo2(Z)I

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_Solo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 3
    return v0
.end method

.method public final p_Solo2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_globalZ:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_RenderManager;->m_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;I)I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_AddChild2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_RemoveRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_Touchable2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_touchable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_touchable:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 12
    return v1
.end method

.method public final p_UpdateAbsolutes()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderMatrix:[F

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x5

    .line 9
    .line 10
    aget v1, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteXY(FF)I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p_UpdateLocalZ()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_solo:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_RemoveChild2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_AddChild2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_VerifyMatrix()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_renderReady:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixVerified:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixVerified:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_parent:Lcom/tails1154/wordchums/c_RenderNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixDirty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderMatrix()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderMatrix()I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderMatrix()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_CalcRenderMatrix()I

    .line 68
    :cond_4
    :goto_0
    return v1
.end method

.method public final p_Visible(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_matrixNeedsUpdate:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_alphaNeedsUpdate:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_colorNeedsUpdate:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_clipNeedsUpdate:Z

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final p_Visible2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNode;->m_notVisible:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
