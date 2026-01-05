.class Lcom/tails1154/wordchums/c_NativeNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# static fields
.field static m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;


# instance fields
.field m_lastAbsoluteHeight:F

.field m_lastAbsoluteWidth:F

.field m_lastAbsoluteX:F

.field m_lastAbsoluteY:F

.field m_lastAlpha:F

.field m_lastLeftOffset:I

.field m_lastOpacity:F

.field m_lastTopOffset:I

.field m_nodeId:I

.field m_rendered:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteY:F

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteWidth:F

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteHeight:F

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastTopOffset:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastLeftOffset:I

    .line 22
    .line 23
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastOpacity:F

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAlpha:F

    .line 26
    return-void
.end method

.method public static m_CreateManager()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->Create()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Lcom/tails1154/wordchums/bb_nativenode;->g_NativeNodeOnClick(IZ)I

    .line 13
    return v0
.end method

.method public static m_GetNativeNode(I)Lcom/tails1154/wordchums/c_NativeNode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map22;->p_Get2(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m_OnClick(IZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tails1154/wordchums/c_NativeNode;->m_GetNativeNode(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnNativeNodeClick()I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseDevicePixelRatio(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_UpdateManager()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->Update()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnResize()I

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNextEvent()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v3, "e"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v3, "t"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/tails1154/wordchums/c_NativeNode;->m_GetNativeNode(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnNativeNodeSetFocus()I

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x2

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnNativeNodeChanged(Ljava/lang/String;)I

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnNativeNodeDone()I

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x4

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnNativeNodeEscape()I

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x5

    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnNativeNodeReleaseFocus()I

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    return-object p0
.end method

.method public final m_NativeNode_new2()Lcom/tails1154/wordchums/c_NativeNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 5
    return-object p0
.end method

.method public p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 11
    move-result p2

    .line 12
    .line 13
    const/16 p3, 0x19

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeChildren()I

    .line 19
    :cond_0
    return p1
.end method

.method public final p_ClipNodeId()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_NodeId()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final p_CreateNativeNode()I
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 24
    move-result v2

    .line 25
    .line 26
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 27
    int-to-float v5, v5

    .line 28
    .line 29
    add-float v6, v2, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 33
    move-result v2

    .line 34
    .line 35
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 36
    int-to-float v5, v5

    .line 37
    .line 38
    add-float v7, v2, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 42
    move-result v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    move v10, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v10, v4

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeButtonNode;->p_Touchable()Z

    .line 69
    move-result v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 73
    move-result v12

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v12}, Lcom/tails1154/wordchums/NativeNodeManager;->CreateNativeButtonNode(FFFFZZI)I

    .line 77
    move-result v2

    .line 78
    .line 79
    iput v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 80
    .line 81
    sget-object v3, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Map22;->p_Set41(ILcom/tails1154/wordchums/c_NativeNode;)Z

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const/16 v2, 0x19

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    const-class v1, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 102
    move-result v2

    .line 103
    .line 104
    sget v3, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 105
    int-to-float v3, v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 110
    move-result v3

    .line 111
    .line 112
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v3, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v5, v6}, Lcom/tails1154/wordchums/NativeNodeManager;->CreateNativeClipNode(FFFF)I

    .line 126
    move-result v2

    .line 127
    .line 128
    iput v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 129
    .line 130
    sget-object v3, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Map22;->p_Set41(ILcom/tails1154/wordchums/c_NativeNode;)Z

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_2
    const/16 v2, 0x1a

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    const-class v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 151
    move-result v2

    .line 152
    .line 153
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 154
    int-to-float v5, v5

    .line 155
    .line 156
    add-float v6, v2, v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 160
    move-result v2

    .line 161
    .line 162
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 163
    int-to-float v5, v5

    .line 164
    .line 165
    add-float v7, v2, v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 169
    move-result v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_Source2()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_Content2()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_ContentWidth()I

    .line 185
    move-result v2

    .line 186
    int-to-float v12, v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    move v13, v3

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move v13, v4

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 213
    move-result v3

    .line 214
    .line 215
    mul-float v14, v2, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 219
    move-result v15

    .line 220
    .line 221
    .line 222
    invoke-static/range {v6 .. v15}, Lcom/tails1154/wordchums/NativeNodeManager;->CreateNativeHtmlNode(FFFFLjava/lang/String;Ljava/lang/String;FZFI)I

    .line 223
    move-result v2

    .line 224
    .line 225
    iput v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 226
    .line 227
    sget-object v3, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Map22;->p_Set41(ILcom/tails1154/wordchums/c_NativeNode;)Z

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    const/16 v2, 0x1b

    .line 235
    .line 236
    if-ne v1, v2, :cond_6

    .line 237
    .line 238
    const-class v1, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 248
    move-result v2

    .line 249
    .line 250
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 251
    int-to-float v5, v5

    .line 252
    .line 253
    add-float v6, v2, v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 257
    move-result v2

    .line 258
    .line 259
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 260
    int-to-float v5, v5

    .line 261
    .line 262
    add-float v7, v2, v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 266
    move-result v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 270
    move-result v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeImageNode;->p_ImagePath()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    move v11, v3

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    move v11, v4

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 301
    move-result v3

    .line 302
    .line 303
    mul-float v12, v2, v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 307
    move-result v13

    .line 308
    .line 309
    .line 310
    invoke-static/range {v6 .. v13}, Lcom/tails1154/wordchums/NativeNodeManager;->CreateNativeImageNode(FFFFLjava/lang/String;ZFI)I

    .line 311
    move-result v2

    .line 312
    .line 313
    iput v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 314
    .line 315
    sget-object v3, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Map22;->p_Set41(ILcom/tails1154/wordchums/c_NativeNode;)Z

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_6
    const/16 v2, 0x1c

    .line 323
    .line 324
    if-ne v1, v2, :cond_8

    .line 325
    .line 326
    const-class v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 336
    move-result v2

    .line 337
    .line 338
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 339
    int-to-float v5, v5

    .line 340
    .line 341
    add-float v6, v2, v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 345
    move-result v2

    .line 346
    .line 347
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 348
    int-to-float v5, v5

    .line 349
    .line 350
    add-float v7, v2, v5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 354
    move-result v8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 358
    move-result v9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Text()Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_FontName()Ljava/lang/String;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_ScaledFontSize()F

    .line 370
    move-result v12

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_FontColor()I

    .line 374
    move-result v13

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Shadow()I

    .line 378
    move-result v14

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Align()I

    .line 382
    move-result v15

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Wordwrap()Z

    .line 386
    move-result v16

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 401
    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    move/from16 v17, v3

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_7
    move/from16 v17, v4

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 415
    move-result v3

    .line 416
    .line 417
    mul-float v18, v2, v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 421
    move-result v19

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_BackgroundImage()Ljava/lang/String;

    .line 425
    move-result-object v20

    .line 426
    .line 427
    const/16 v21, 0x1

    .line 428
    .line 429
    .line 430
    invoke-static/range {v6 .. v21}, Lcom/tails1154/wordchums/NativeNodeManager;->CreateNativeLabelNode(FFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;Z)I

    .line 431
    move-result v2

    .line 432
    .line 433
    iput v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 434
    .line 435
    sget-object v3, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Map22;->p_Set41(ILcom/tails1154/wordchums/c_NativeNode;)Z

    .line 439
    goto :goto_5

    .line 440
    .line 441
    :cond_8
    const/16 v2, 0x1d

    .line 442
    .line 443
    if-ne v1, v2, :cond_a

    .line 444
    .line 445
    const-class v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 455
    move-result v2

    .line 456
    .line 457
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 458
    int-to-float v5, v5

    .line 459
    .line 460
    add-float v6, v2, v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 464
    move-result v2

    .line 465
    .line 466
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 467
    int-to-float v5, v5

    .line 468
    .line 469
    add-float v7, v2, v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 473
    move-result v8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 477
    move-result v9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_FontName()Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ScaledFontSize()F

    .line 489
    move-result v12

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_FontColor()I

    .line 493
    move-result v13

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Shadow()I

    .line 497
    move-result v14

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Chat()Z

    .line 501
    move-result v15

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_NoBackground()Z

    .line 505
    move-result v16

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly()Z

    .line 509
    move-result v17

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 524
    .line 525
    if-eqz v2, :cond_9

    .line 526
    .line 527
    move/from16 v18, v3

    .line 528
    goto :goto_4

    .line 529
    .line 530
    :cond_9
    move/from16 v18, v4

    .line 531
    .line 532
    .line 533
    :goto_4
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 534
    move-result v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 538
    move-result v3

    .line 539
    .line 540
    mul-float v19, v2, v3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 544
    move-result v20

    .line 545
    .line 546
    .line 547
    invoke-static/range {v6 .. v20}, Lcom/tails1154/wordchums/NativeNodeManager;->CreateNativeInputNode(FFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFI)I

    .line 548
    move-result v2

    .line 549
    .line 550
    iput v2, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 551
    .line 552
    sget-object v3, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Map22;->p_Set41(ILcom/tails1154/wordchums/c_NativeNode;)Z

    .line 556
    :cond_a
    :goto_5
    return v4
.end method

.method public final p_NodeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 3
    return v0
.end method

.method public final p_OnCreateNativeNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I
    .locals 15

    .line 1
    .line 2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    const v14, 0xffffff

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    .line 29
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final p_OnCreateNativeNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I
    .locals 12

    .line 1
    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    .line 20
    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public p_OnDestroy()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Map22;->p_Remove(I)I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeNodeManager;->DestroyNativeNode(I)V

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteX:F

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteY:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteWidth:F

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteHeight:F

    .line 29
    .line 30
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastTopOffset:I

    .line 31
    .line 32
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastLeftOffset:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 35
    return v1
.end method

.method public p_OnNativeNodeChanged(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnNativeNodeClick()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnNativeNodeDone()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnNativeNodeEscape()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnNativeNodeReleaseFocus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnNativeNodeSetFocus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnRender()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnRender()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteX:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteY:F

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteWidth:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteHeight:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastOpacity:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAlpha:F

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 71
    .line 72
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastTopOffset:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 77
    .line 78
    iget v2, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastLeftOffset:I

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteX:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteY:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteWidth:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAbsoluteHeight:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastOpacity:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 117
    move-result v0

    .line 118
    .line 119
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastAlpha:F

    .line 120
    .line 121
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 122
    .line 123
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastTopOffset:I

    .line 124
    .line 125
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 126
    .line 127
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_lastLeftOffset:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 131
    :cond_1
    return v1
.end method

.method public final p_ParentVisible()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ParentVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_ParentVisible2(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ParentVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ParentVisible2(Z)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 14
    :cond_0
    return v1
.end method

.method public final p_ReleaseNativeNodeFocus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeNodeManager;->ReleaseFocus(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_SetNativeNodeFocus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeNodeManager;->SetFocus(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_UpdateNativeChildren()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetNumberChildren()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetChild(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    const-class v4, Lcom/tails1154/wordchums/c_NativeNode;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/tails1154/wordchums/c_NativeNode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeChildren()I

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public final p_UpdateNativeNode(Z)I
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 25
    .line 26
    iget v5, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 30
    move-result v3

    .line 31
    .line 32
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 33
    int-to-float v6, v6

    .line 34
    add-float/2addr v6, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 38
    move-result v3

    .line 39
    .line 40
    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v7, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    move v10, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v10, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeButtonNode;->p_Touchable()Z

    .line 73
    move-result v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/NativeNodeManager;->UpdateNativeButtonNode(IFFFFZZI)V

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    const/16 v3, 0x19

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    const-class v1, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 95
    .line 96
    iget v1, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 100
    move-result v3

    .line 101
    .line 102
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v3, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 108
    move-result v4

    .line 109
    .line 110
    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 111
    int-to-float v5, v5

    .line 112
    add-float/2addr v4, v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v4, v5, v6}, Lcom/tails1154/wordchums/NativeNodeManager;->UpdateNativeClipNode(IFFFF)V

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    const/16 v3, 0x1a

    .line 128
    .line 129
    if-ne v1, v3, :cond_4

    .line 130
    .line 131
    const-class v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 138
    .line 139
    iget v5, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 143
    move-result v3

    .line 144
    .line 145
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 146
    int-to-float v6, v6

    .line 147
    add-float/2addr v6, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 151
    move-result v3

    .line 152
    .line 153
    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 154
    int-to-float v7, v7

    .line 155
    add-float/2addr v7, v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 159
    move-result v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 163
    move-result v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_Source2()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_Content2()Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_ContentWidth()I

    .line 175
    move-result v3

    .line 176
    int-to-float v12, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    move v13, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move v13, v2

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 203
    move-result v1

    .line 204
    .line 205
    mul-float v14, v3, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 209
    move-result v15

    .line 210
    .line 211
    move/from16 v16, p1

    .line 212
    .line 213
    .line 214
    invoke-static/range {v5 .. v16}, Lcom/tails1154/wordchums/NativeNodeManager;->UpdateNativeHtmlNode(IFFFFLjava/lang/String;Ljava/lang/String;FZFIZ)V

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_4
    const/16 v3, 0x1b

    .line 219
    .line 220
    if-ne v1, v3, :cond_6

    .line 221
    .line 222
    const-class v1, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 229
    .line 230
    iget v5, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 234
    move-result v3

    .line 235
    .line 236
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 237
    int-to-float v6, v6

    .line 238
    add-float/2addr v6, v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 242
    move-result v3

    .line 243
    .line 244
    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 245
    int-to-float v7, v7

    .line 246
    add-float/2addr v7, v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 250
    move-result v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 254
    move-result v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeImageNode;->p_ImagePath()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    move v11, v4

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move v11, v2

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 281
    move-result v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 285
    move-result v1

    .line 286
    .line 287
    mul-float v12, v3, v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 291
    move-result v13

    .line 292
    .line 293
    .line 294
    invoke-static/range {v5 .. v13}, Lcom/tails1154/wordchums/NativeNodeManager;->UpdateNativeImageNode(IFFFFLjava/lang/String;ZFI)V

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_6
    const/16 v3, 0x1c

    .line 299
    .line 300
    if-ne v1, v3, :cond_8

    .line 301
    .line 302
    const-class v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 309
    .line 310
    iget v5, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 314
    move-result v3

    .line 315
    .line 316
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 317
    int-to-float v6, v6

    .line 318
    add-float/2addr v6, v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 322
    move-result v3

    .line 323
    .line 324
    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 325
    int-to-float v7, v7

    .line 326
    add-float/2addr v7, v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 330
    move-result v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 334
    move-result v9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Text()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_FontName()Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_ScaledFontSize()F

    .line 346
    move-result v12

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_FontColor()I

    .line 350
    move-result v13

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Shadow()I

    .line 354
    move-result v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Align()I

    .line 358
    move-result v15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Wordwrap()Z

    .line 362
    move-result v16

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 366
    move-result v3

    .line 367
    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 377
    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    move/from16 v17, v4

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :cond_7
    move/from16 v17, v2

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 387
    move-result v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 391
    move-result v4

    .line 392
    .line 393
    mul-float v18, v3, v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 397
    move-result v19

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_BackgroundImage()Ljava/lang/String;

    .line 401
    move-result-object v20

    .line 402
    .line 403
    .line 404
    invoke-static/range {v5 .. v20}, Lcom/tails1154/wordchums/NativeNodeManager;->UpdateNativeLabelNode(IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;)V

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_8
    const/16 v3, 0x1d

    .line 409
    .line 410
    if-ne v1, v3, :cond_a

    .line 411
    .line 412
    const-class v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 419
    .line 420
    iget v5, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_nodeId:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 424
    move-result v3

    .line 425
    .line 426
    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 427
    int-to-float v6, v6

    .line 428
    add-float/2addr v6, v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 432
    move-result v3

    .line 433
    .line 434
    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 435
    int-to-float v7, v7

    .line 436
    add-float/2addr v7, v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 440
    move-result v8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 444
    move-result v9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_FontName()Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ScaledFontSize()F

    .line 456
    move-result v12

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_FontColor()I

    .line 460
    move-result v13

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Shadow()I

    .line 464
    move-result v14

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Chat()Z

    .line 468
    move-result v15

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_NoBackground()Z

    .line 472
    move-result v16

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly()Z

    .line 476
    move-result v17

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible2()Z

    .line 480
    move-result v3

    .line 481
    .line 482
    if-eqz v3, :cond_9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_ParentVisible()Z

    .line 486
    move-result v3

    .line 487
    .line 488
    if-eqz v3, :cond_9

    .line 489
    .line 490
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_NativeNode;->m_rendered:Z

    .line 491
    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    move/from16 v18, v4

    .line 495
    goto :goto_4

    .line 496
    .line 497
    :cond_9
    move/from16 v18, v2

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 501
    move-result v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 505
    move-result v4

    .line 506
    .line 507
    mul-float v19, v3, v4

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_SetText2()Z

    .line 511
    move-result v20

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ClipNodeId()I

    .line 515
    move-result v21

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_MaxLength()I

    .line 519
    move-result v22

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_DoneOnEnter()Z

    .line 523
    move-result v23

    .line 524
    .line 525
    .line 526
    invoke-static/range {v5 .. v23}, Lcom/tails1154/wordchums/NativeNodeManager;->UpdateNativeInputNode(IFFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFZIIZ)V

    .line 527
    :cond_a
    :goto_5
    return v2
.end method

.method public final p_Visible(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 14
    :cond_0
    return v1
.end method

.method public final p_Visible2()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
