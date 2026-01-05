.class Lcom/tails1154/wordchums/c_BaseNode;
.super Lcom/tails1154/wordchums/c_ObjectPool;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EventParser;
.implements Lcom/tails1154/wordchums/c_TimerHandler;


# static fields
.field static m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

.field static m_commands:Lcom/tails1154/wordchums/c_Stack17;

.field static m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

.field static m_processingCommands:Z

.field static m_processingLayoutCommands:Z

.field static m_tempClip:[F


# instance fields
.field m_absoluteHeight:F

.field m_absoluteOpacity:F

.field m_absoluteRotation:F

.field m_absoluteScaleX:F

.field m_absoluteScaleY:F

.field m_absoluteWidth:F

.field m_absoluteX:F

.field m_absoluteY:F

.field m_actions:Lcom/tails1154/wordchums/c_NodeAction;

.field m_alpha:F

.field m_anchorX:F

.field m_anchorXPosition:F

.field m_anchorY:F

.field m_anchorYPosition:F

.field m_autoClipX:Z

.field m_autoClipY:Z

.field m_blendType:I

.field m_broadcastEvents:I

.field m_canParseChildTouch:Z

.field m_canParseTouch:Z

.field m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

.field m_children:Lcom/tails1154/wordchums/c_Stack16;

.field m_clipHeight:F

.field m_clipWidth:F

.field m_clipX:F

.field m_clipY:F

.field m_color:I

.field m_contentNodeFlag:Z

.field m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_extraOffsetX:F

.field m_extraOffsetY:F

.field m_extraScaleX:F

.field m_extraScaleY:F

.field m_fadeMoveOnRotate:Z

.field m_haveClip:Z

.field m_height:F

.field m_inLayout:Z

.field m_layedoutOrder:I

.field m_layoutTime:F

.field m_localTouchX:F

.field m_localTouchY:F

.field m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

.field m_managedId:I

.field m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

.field m_opacity:F

.field m_parent:Lcom/tails1154/wordchums/c_BaseNode;

.field m_parentVisible:Z

.field m_percentClip:Z

.field m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

.field m_rotation:F

.field m_scaleX:F

.field m_scaleY:F

.field m_scene:Lcom/tails1154/wordchums/c_Scene;

.field m_setClipHeight:F

.field m_setClipWidth:F

.field m_setClipX:F

.field m_setClipY:F

.field m_skewX:F

.field m_skewY:F

.field m_tag:I

.field m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

.field m_tint:I

.field m_tintVals:[F

.field m_touchAction:Z

.field m_touchCheckAction:Z

.field m_touchableCount:I

.field m_touched:Z

.field m_uniqueId:I

.field m_updatingChildren:Z

.field m_userBool:Z

.field m_userFloat:F

.field m_userInt:I

.field m_userString:Ljava/lang/String;

.field m_visible:Z

.field m_width:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ObjectPool;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_fadeMoveOnRotate:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_contentNodeFlag:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 34
    .line 35
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteWidth:F

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 38
    .line 39
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipX:F

    .line 40
    .line 41
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipY:F

    .line 42
    .line 43
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipWidth:F

    .line 44
    .line 45
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipHeight:F

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_percentClip:Z

    .line 48
    .line 49
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 50
    .line 51
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 52
    .line 53
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 54
    .line 55
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetX:F

    .line 56
    .line 57
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 58
    .line 59
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 60
    .line 61
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 62
    .line 63
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_skewX:F

    .line 64
    .line 65
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_skewY:F

    .line 66
    .line 67
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 68
    .line 69
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 70
    .line 71
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 72
    .line 73
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorXPosition:F

    .line 74
    .line 75
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorYPosition:F

    .line 76
    .line 77
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 78
    .line 79
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 80
    .line 81
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteHeight:F

    .line 82
    .line 83
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 84
    .line 85
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipX:F

    .line 86
    .line 87
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipY:F

    .line 88
    .line 89
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipWidth:F

    .line 90
    .line 91
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipHeight:F

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipX:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipY:Z

    .line 96
    .line 97
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 98
    .line 99
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 100
    const/4 v5, -0x1

    .line 101
    .line 102
    iput v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 103
    .line 104
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_inLayout:Z

    .line 107
    .line 108
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 109
    .line 110
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tag:I

    .line 111
    .line 112
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 113
    .line 114
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_opacity:F

    .line 115
    .line 116
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteOpacity:F

    .line 117
    .line 118
    .line 119
    const v5, 0xffffff

    .line 120
    .line 121
    iput v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

    .line 122
    const/4 v6, 0x3

    .line 123
    .line 124
    new-array v6, v6, [F

    .line 125
    .line 126
    .line 127
    fill-array-data v6, :array_0

    .line 128
    .line 129
    iput-object v6, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 132
    .line 133
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 138
    .line 139
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 144
    .line 145
    iput v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_color:I

    .line 146
    .line 147
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_alpha:F

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 152
    .line 153
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedId:I

    .line 154
    .line 155
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_blendType:I

    .line 156
    .line 157
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scene:Lcom/tails1154/wordchums/c_Scene;

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userBool:Z

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userString:Ljava/lang/String;

    .line 164
    .line 165
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userInt:I

    .line 166
    .line 167
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userFloat:F

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchCheckAction:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 172
    .line 173
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchX:F

    .line 174
    .line 175
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchY:F

    .line 176
    .line 177
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layedoutOrder:I

    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_NodeCommand;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NodeCommand;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeCommand;->m_NodeCommand_new()Lcom/tails1154/wordchums/c_NodeCommand;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput p0, v0, Lcom/tails1154/wordchums/c_NodeCommand;->m_commandType:I

    .line 12
    .line 13
    iput-object p1, v0, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 16
    .line 17
    sget-object p0, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Stack17;->p_Push213(Lcom/tails1154/wordchums/c_NodeCommand;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 16

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_BaseNode;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    move/from16 v11, p9

    .line 34
    .line 35
    move/from16 v12, p10

    .line 36
    .line 37
    move/from16 v13, p11

    .line 38
    .line 39
    move/from16 v14, p12

    .line 40
    .line 41
    move/from16 v15, p13

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 45
    return-object v1
.end method

.method public static m_CreateBaseNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 13

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_BaseNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_BaseNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 36
    return-object v1
.end method

.method public static m_FocusNode2()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

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
    new-instance v1, Lcom/tails1154/wordchums/c_BaseNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static m_IsFocus(Lcom/tails1154/wordchums/c_BaseNode;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m_ProcessCommands()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_BaseNode;->m_processingCommands:Z

    .line 4
    .line 5
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Clear()V

    .line 9
    .line 10
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack17;->p_Length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_5

    .line 19
    .line 20
    sget-object v4, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack17;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeCommand;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_4

    .line 33
    .line 34
    iget v5, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_commandType:I

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    iget-object v5, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    if-ne v5, v0, :cond_1

    .line 55
    .line 56
    iget-object v5, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x2

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    iget-object v4, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_DestroyChildren()I

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v6, 0x3

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    iget-object v4, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v6, 0x4

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    sget-object v5, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 99
    .line 100
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack19;->p_IsNotEmpty()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    sput-boolean v0, Lcom/tails1154/wordchums/c_BaseNode;->m_processingLayoutCommands:Z

    .line 112
    .line 113
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 117
    move-result v0

    .line 118
    move v1, v2

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 121
    .line 122
    if-ge v1, v3, :cond_8

    .line 123
    .line 124
    sget-object v3, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    add-int/lit8 v4, v1, 0x1

    .line 131
    move v5, v4

    .line 132
    .line 133
    :goto_3
    if-ge v5, v0, :cond_7

    .line 134
    .line 135
    sget-object v6, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_EnStack19;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsParentedBy(Lcom/tails1154/wordchums/c_BaseNode;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    sget-object v4, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v6}, Lcom/tails1154/wordchums/c_EnStack19;->p_Set33(ILcom/tails1154/wordchums/c_BaseNode;)V

    .line 151
    .line 152
    sget-object v4, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Lcom/tails1154/wordchums/c_EnStack19;->p_Set33(ILcom/tails1154/wordchums/c_BaseNode;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v1, v4

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_8
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack19;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator4;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->p_HasNext()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutChildren()I

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_9
    sput-boolean v2, Lcom/tails1154/wordchums/c_BaseNode;->m_processingLayoutCommands:Z

    .line 184
    .line 185
    :cond_a
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack17;->p_Clear()V

    .line 189
    .line 190
    sput-boolean v2, Lcom/tails1154/wordchums/c_BaseNode;->m_processingCommands:Z

    .line 191
    return v2
.end method

.method public static m_ReleaseFocus(Z)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sput-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnReleaseFocus(Z)I

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m_RemoveFromCommands(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_BaseNode;->m_processingCommands:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack17;->p_Length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack17;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeCommand;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, v2, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack17;->p_Remove(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 35
    .line 36
    if-ne p0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack17;->p_Remove(I)V

    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method


# virtual methods
.method public final m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ObjectPool;->m_ObjectPool_new(I)Lcom/tails1154/wordchums/c_ObjectPool;

    .line 4
    return-object p0
.end method

.method public final p_AbsoluteHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteHeight:F

    .line 3
    return v0
.end method

.method public final p_AbsoluteOpacity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteOpacity:F

    .line 3
    return v0
.end method

.method public final p_AbsoluteRotation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 3
    return v0
.end method

.method public final p_AbsoluteScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 3
    return v0
.end method

.method public final p_AbsoluteScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 3
    return v0
.end method

.method public final p_AbsoluteWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteWidth:F

    .line 3
    return v0
.end method

.method public final p_AbsoluteX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 8
    return v0
.end method

.method public final p_AbsoluteY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 8
    return v0
.end method

.method public final p_Actions()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_NodeAction;->m_CreateNodeAction(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 13
    return-object v0
.end method

.method public final p_ActionsReadyUp(Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Update(F)I

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final p_AddBackgroundRectangle(I)Lcom/tails1154/wordchums/c_RectangleNode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 4
    move-result v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v6, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v0}, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_CreateAutoSizeAction(Lcom/tails1154/wordchums/c_BaseNode;FF)Lcom/tails1154/wordchums/c_AutoSizeAction;

    .line 26
    return-object p1
.end method

.method public final p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent2(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/tails1154/wordchums/c_Stack16;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack16;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack16;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack16;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 38
    :goto_0
    return v1
.end method

.method public p_AddManagedNode(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap7;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap7;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap7;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 18
    .line 19
    iget v1, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_managedId:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_Map15;->p_Set33(ILcom/tails1154/wordchums/c_BaseNode;)Z

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_AdditiveBlending()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_blendType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_AdditiveBlending2(Z)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_blendType:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_blendType:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_AlphaNeedsUpdate()I

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public p_Alpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_alpha:F

    .line 3
    return v0
.end method

.method public p_Alpha2(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_alpha:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_alpha:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_AlphaNeedsUpdate()I

    .line 29
    return v1
.end method

.method public final p_AnchorX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 3
    return v0
.end method

.method public final p_AnchorX2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAnchorXPosition()I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 19
    return v1
.end method

.method public final p_AnchorY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 3
    return v0
.end method

.method public final p_AnchorY2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAnchorYPosition()I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 19
    return v1
.end method

.method public p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsManaged()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    move v2, v0

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v3, p2, v4}, Lcom/tails1154/wordchums/c_SizeAction;->m_CreateSizeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_SizeAction;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_fadeMoveOnRotate:Z

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    cmpl-float v1, p2, v3

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v5, p2, v4}, Lcom/tails1154/wordchums/c_FadeMoveAction;->m_CreateFadeMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_FadeMoveAction;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v5, p2, v4}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 75
    .line 76
    :goto_0
    cmpl-float v1, p3, v3

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    cmpl-float v5, p2, v3

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v3, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    .line 89
    .line 90
    iget-object v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Map15;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator3;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_HasNext()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_Node15;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Node15;->p_Value()Lcom/tails1154/wordchums/c_BaseNode;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6, v7, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 138
    move-result v8

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v8, p2, v4}, Lcom/tails1154/wordchums/c_SizeAction;->m_CreateSizeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_SizeAction;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 153
    move-result v8

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7, v8, p2, v4}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    cmpl-float v7, p2, v3

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    return v0
.end method

.method public final p_ApplyMPanelMods()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyPanelMods(Lcom/tails1154/wordchums/c_Panel;)I

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_ApplyPanelMods(Lcom/tails1154/wordchums/c_Panel;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_AnchorX()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_AnchorY()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x47

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AdditiveBlending2(Z)I

    .line 37
    :cond_2
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x14

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    .line 83
    .line 84
    :cond_5
    const/16 v2, 0x1d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    .line 98
    .line 99
    :cond_6
    const/16 v2, 0x1e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    .line 113
    .line 114
    :cond_7
    const/16 v2, 0xf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 128
    .line 129
    :cond_8
    const/16 v2, 0x16

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    .line 139
    .line 140
    :cond_9
    const/16 v1, 0x26

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    .line 154
    .line 155
    :cond_a
    const/16 v1, 0x27

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    .line 169
    .line 170
    :cond_b
    const/16 v1, 0x40

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    .line 184
    .line 185
    :cond_c
    const/16 v1, 0x41

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    .line 201
    :cond_d
    return v0
.end method

.method public final p_AssignClip(FFFF)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipX:F

    .line 6
    add-float/2addr p2, v0

    .line 7
    .line 8
    iput p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipY:F

    .line 9
    add-float/2addr p3, v0

    .line 10
    .line 11
    iput p3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipWidth:F

    .line 12
    add-float/2addr p4, v0

    .line 13
    .line 14
    iput p4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipHeight:F

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ClipNeedsUpdate()I

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_Bloop(FI)Lcom/tails1154/wordchums/c_BloopAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_BloopAction;->m_CreateBloopAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_BloopAction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p_BottomYBound()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 9
    sub-float/2addr v2, v3

    .line 10
    mul-float/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final p_BroadcastEvents()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_BroadcastEvents2(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_CanParseChildTouch(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_CanParseChildTouch2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 3
    return v0
.end method

.method public final p_CanParseTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 3
    return v0
.end method

.method public final p_CanParseTouch2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Touchable2(Z)I

    .line 22
    :cond_1
    return v1
.end method

.method public final p_ChangeToChildTouchOnly()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChangeToChildTouchOnly()I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final p_ChangeToNotChildTouchOnly()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

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
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChangeToNotChildTouchOnly()I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public p_ChildCheckTouch(FF)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildCheckTouch(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCheck(FF)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final p_ChildPinch(FFF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildCheckTouch(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnPinch(FFF)I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_ChildTouch(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touch(FF)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_ChildTouchCancel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_ChildTouchDown(FF)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchCancel()I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildCheckTouch(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchDown(FF)I

    .line 39
    return v1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public final p_ChildTouchMove(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchMove(FF)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_ChildTouchUp(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchUp(FF)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_ChildrenZCheck(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eq v4, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public final p_ClearClip()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipX:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipY:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipHeight:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipWidth:F

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ClipNeedsUpdate()I

    .line 18
    return v0
.end method

.method public final p_ClearTimers()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TimerTracker;->p_Destroy()I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p_ClipHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipHeight:F

    .line 3
    return v0
.end method

.method public final p_ClipWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipWidth:F

    .line 3
    return v0
.end method

.method public final p_ClipX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipX:F

    .line 3
    return v0
.end method

.method public final p_ClipY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipY:F

    .line 3
    return v0
.end method

.method public p_Color()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_color:I

    .line 3
    return v0
.end method

.method public p_Color2(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_color:I

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
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_color:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ColorNeedsUpdate()I

    .line 14
    return v1
.end method

.method public final p_ContentNodeFlag(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_contentNodeFlag:Z

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_ContentNodeFlag2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_contentNodeFlag:Z

    .line 3
    return v0
.end method

.method public final p_CreateMAnimatic(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticNode;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v1, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_AnimaticNode;->m_CreateAnimaticNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnimaticNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 17
    return-object p1
.end method

.method public final p_CreateMAudio(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFF)Lcom/tails1154/wordchums/c_AudioNode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move v6, p7

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_AudioNode;->m_CreateAudioNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFF)Lcom/tails1154/wordchums/c_AudioNode;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 18
    return-object p1
.end method

.method public final p_CreateMBox2d(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;FFF)Lcom/tails1154/wordchums/c_Box2dNode;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_Box2dNode;->m_CreateBox2dNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFF)Lcom/tails1154/wordchums/c_Box2dNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 17
    return-object p1
.end method

.method public final p_CreateMButton(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v7

    .line 9
    move-object v2, p1

    .line 10
    move v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_ButtonNode;->m_CreateButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 23
    move-result p4

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    .line 28
    const p4, 0xffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, p4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Color2(I)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 39
    return-object p1
.end method

.method public final p_CreateMCircle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;I)Lcom/tails1154/wordchums/c_CircleNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1, p4}, Lcom/tails1154/wordchums/c_CircleNode;->m_CreateCircleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_CircleNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 12
    return-object p2
.end method

.method public final p_CreateMCircleSlice(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_CircleSliceNode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move v6, p7

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_CreateCircleSliceNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_CircleSliceNode;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 18
    return-object p1
.end method

.method public final p_CreateMGesture(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_GestureNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Lcom/tails1154/wordchums/c_GestureNode;->m_CreateGestureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_GestureNode;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 16
    return-object p2
.end method

.method public final p_CreateMImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v1, p2

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 24
    return-object p2
.end method

.method public final p_CreateMInput(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZ)Lcom/tails1154/wordchums/c_InputNode;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    :goto_0
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v7, v2

    .line 18
    .line 19
    :goto_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 23
    move-result-object v1

    .line 24
    :goto_2
    move-object v2, p1

    .line 25
    move-object v3, p4

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    move/from16 v5, p6

    .line 30
    .line 31
    move/from16 v6, p7

    .line 32
    .line 33
    move/from16 v8, p9

    .line 34
    .line 35
    move/from16 v9, p10

    .line 36
    move-object v10, v1

    .line 37
    move v1, p2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-static/range {v0 .. v10}, Lcom/tails1154/wordchums/c_InputNode;->m_CreateInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_InputNode;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 48
    return-object p2
.end method

.method public final p_CreateMLabel(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    if-ne v3, v2, :cond_1

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    const/4 v2, 0x4

    .line 15
    :goto_0
    move v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v8, v3

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 25
    move-result-object v2

    .line 26
    :goto_2
    move-object v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move/from16 v6, p6

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move/from16 v9, p9

    .line 37
    .line 38
    move/from16 v10, p10

    .line 39
    .line 40
    move/from16 v11, p11

    .line 41
    move-object v12, v2

    .line 42
    move v2, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 53
    return-object p2
.end method

.method public final p_CreateMList(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;ZI)Lcom/tails1154/wordchums/c_ListNode;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move-object v5, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_ListNode;->m_CreateListNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;ZILcom/tails1154/wordchums/c_ListHandler;)Lcom/tails1154/wordchums/c_ListNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 17
    return-object p1
.end method

.method public final p_CreateMMovie(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/tails1154/wordchums/c_MovieNode;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v1, p2

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    move/from16 v7, p8

    .line 23
    .line 24
    move/from16 v8, p9

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_MovieNode;->m_CreateMovieNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_MovieNode;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 34
    return-object p2
.end method

.method public final p_CreateMNativeButton(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_NativeButtonNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_CreateNativeButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 16
    return-object p2
.end method

.method public final p_CreateMNativeClip(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_NativeClipNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcom/tails1154/wordchums/c_NativeClipNode;->m_CreateNativeClipNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 12
    return-object p2
.end method

.method public final p_CreateMNativeHtml(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_NativeHtmlNode;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_CreateNativeHtmlNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 17
    return-object p1
.end method

.method public final p_CreateMNativeImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NativeImageNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1, p4}, Lcom/tails1154/wordchums/c_NativeImageNode;->m_CreateNativeImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 12
    return-object p2
.end method

.method public final p_CreateMNativeInput(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_NativeInputNode;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    :goto_0
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v7, v2

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 21
    move-result-object v11

    .line 22
    move-object v2, p1

    .line 23
    move v1, p2

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    move/from16 v5, p6

    .line 30
    .line 31
    move/from16 v6, p7

    .line 32
    .line 33
    move/from16 v8, p9

    .line 34
    .line 35
    move/from16 v9, p10

    .line 36
    .line 37
    move/from16 v10, p11

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v11}, Lcom/tails1154/wordchums/c_NativeInputNode;->m_CreateNativeInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 45
    return-object p2
.end method

.method public final p_CreateMNativeLabel(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeLabelNode;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move-object v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    move/from16 v8, p9

    .line 23
    .line 24
    move/from16 v9, p10

    .line 25
    .line 26
    move-object/from16 v10, p11

    .line 27
    move v7, v1

    .line 28
    move v1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, p2

    .line 33
    move-object v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move/from16 v5, p6

    .line 38
    .line 39
    move/from16 v6, p7

    .line 40
    .line 41
    move/from16 v8, p9

    .line 42
    .line 43
    move/from16 v9, p10

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    move v7, v2

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static/range {v0 .. v10}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_CreateNativeLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 55
    return-object p2
.end method

.method public final p_CreateMNode(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    const v10, 0xffffff

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 27
    return-object p1
.end method

.method public final p_CreateMParallax(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IIIIZZFFZZ)Lcom/tails1154/wordchums/c_ParallaxNode;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    move/from16 v7, p8

    .line 18
    .line 19
    move/from16 v8, p9

    .line 20
    .line 21
    move/from16 v9, p10

    .line 22
    .line 23
    move/from16 v10, p11

    .line 24
    .line 25
    move/from16 v11, p12

    .line 26
    .line 27
    move/from16 v12, p13

    .line 28
    .line 29
    move/from16 v13, p14

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_ParallaxNode;->m_CreateParallaxNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIIIZZFFZZ)Lcom/tails1154/wordchums/c_ParallaxNode;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 39
    return-object v0
.end method

.method public final p_CreateMParticle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1, p4}, Lcom/tails1154/wordchums/c_ParticleNode;->m_CreateParticleNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 12
    return-object p2
.end method

.method public final p_CreateMRectangle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;I)Lcom/tails1154/wordchums/c_RectangleNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1, p4}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 12
    return-object p2
.end method

.method public final p_CreateMRoundedImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFZ)Lcom/tails1154/wordchums/c_RoundedImageNode;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v1, p2

    .line 13
    move-object v3, p4

    .line 14
    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move/from16 v5, p6

    .line 18
    .line 19
    move/from16 v10, p7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_CreateRoundedImageNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFZ)Lcom/tails1154/wordchums/c_RoundedImageNode;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 27
    return-object p2
.end method

.method public final p_CreateMScreenCapture(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ScreenCaptureNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_CreateScreenCaptureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 12
    return-object p2
.end method

.method public final p_CreateMScroll(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;FFFFZZ)Lcom/tails1154/wordchums/c_ScrollNode;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/tails1154/wordchums/c_ScrollNode;->m_CreateScrollNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFZZ)Lcom/tails1154/wordchums/c_ScrollNode;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 23
    return-object p2
.end method

.method public final p_CreateMSlicedImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    move/from16 v9, p10

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_CreateSlicedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 26
    return-object p2
.end method

.method public final p_CreateMSlider(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SliderNode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v6

    .line 9
    move-object v2, p1

    .line 10
    move v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_SliderNode;->m_CreateSliderNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_SliderNode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 21
    return-object p1
.end method

.method public final p_CreateMSpine(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNode;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v7, 0xffffff

    .line 8
    move-object v2, p1

    .line 9
    move v1, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_SpineNode;->m_CreateSpineNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNode;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 21
    .line 22
    move/from16 p1, p8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 26
    return-object p2
.end method

.method public final p_CreateMSpineV2(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNodeV2;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move v1, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_CreateSpineNodeV22(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNodeV2;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 20
    return-object p2
.end method

.method public final p_CreateMTiledImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFFFFFFIZ)Lcom/tails1154/wordchums/c_TiledImageNode;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move/from16 v9, p10

    .line 21
    .line 22
    move/from16 v10, p11

    .line 23
    .line 24
    move/from16 v11, p12

    .line 25
    .line 26
    move/from16 v12, p13

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_TiledImageNode;->m_CreateTiledImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFFIZ)Lcom/tails1154/wordchums/c_TiledImageNode;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 36
    return-object p2
.end method

.method public p_Destroy()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SafeToDestroy(Z)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    sget-boolean v1, Lcom/tails1154/wordchums/c_BaseNode;->m_processingCommands:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tails1154/wordchums/c_BaseNode;->m_RemoveFromCommands(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnDestroy()I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchCancel()I

    .line 36
    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 43
    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_Destroy()I

    .line 51
    .line 52
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ClearTimers()I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveManagedNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Destroy()I

    .line 75
    .line 76
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 86
    move-result v1

    .line 87
    move v4, v2

    .line 88
    .line 89
    :goto_0
    if-ge v4, v1, :cond_8

    .line 90
    .line 91
    iget-object v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iput-object v3, v5, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_8
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack16;->p_Clear()V

    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Destroy()I

    .line 116
    .line 117
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 118
    .line 119
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 120
    const/4 v4, -0x1

    .line 121
    .line 122
    if-eq v1, v4, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tails1154/wordchums/c_NodeIdManager;->m_ReturnId(I)I

    .line 126
    .line 127
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 128
    .line 129
    :cond_a
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_contentNodeFlag:Z

    .line 130
    .line 131
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tag:I

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 135
    .line 136
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 137
    .line 138
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 139
    .line 140
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 145
    .line 146
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 147
    .line 148
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 149
    .line 150
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 151
    .line 152
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetX:F

    .line 153
    .line 154
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 155
    .line 156
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 157
    .line 158
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_skewY:F

    .line 159
    .line 160
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_skewX:F

    .line 161
    .line 162
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 163
    .line 164
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 165
    .line 166
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorXPosition:F

    .line 167
    .line 168
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorYPosition:F

    .line 169
    .line 170
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 171
    .line 172
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 173
    .line 174
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteWidth:F

    .line 175
    .line 176
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteHeight:F

    .line 177
    .line 178
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 179
    .line 180
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 181
    .line 182
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 183
    .line 184
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteOpacity:F

    .line 185
    .line 186
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_opacity:F

    .line 187
    .line 188
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_alpha:F

    .line 189
    .line 190
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_blendType:I

    .line 191
    .line 192
    .line 193
    const v4, 0xffffff

    .line 194
    .line 195
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

    .line 196
    .line 197
    iget-object v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 198
    .line 199
    const/high16 v6, 0x437f0000    # 255.0f

    .line 200
    .line 201
    aput v6, v5, v2

    .line 202
    .line 203
    aput v6, v5, v0

    .line 204
    const/4 v7, 0x2

    .line 205
    .line 206
    aput v6, v5, v7

    .line 207
    .line 208
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_color:I

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipX:Z

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipY:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_percentClip:Z

    .line 215
    .line 216
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipX:F

    .line 217
    .line 218
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipY:F

    .line 219
    .line 220
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipWidth:F

    .line 221
    .line 222
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipHeight:F

    .line 223
    .line 224
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipX:F

    .line 225
    .line 226
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipY:F

    .line 227
    .line 228
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipWidth:F

    .line 229
    .line 230
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipHeight:F

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 233
    .line 234
    const/high16 v4, -0x40800000    # -1.0f

    .line 235
    .line 236
    iput v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_inLayout:Z

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 241
    .line 242
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 243
    .line 244
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scene:Lcom/tails1154/wordchums/c_Scene;

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userBool:Z

    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userString:Ljava/lang/String;

    .line 251
    .line 252
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userInt:I

    .line 253
    .line 254
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userFloat:F

    .line 255
    .line 256
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 257
    .line 258
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 261
    .line 262
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchCheckAction:Z

    .line 263
    .line 264
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 265
    .line 266
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 267
    .line 268
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseChildTouch:Z

    .line 269
    .line 270
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchX:F

    .line 271
    .line 272
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchY:F

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 275
    .line 276
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 277
    .line 278
    iput-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 279
    .line 280
    iput v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedId:I

    .line 281
    .line 282
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_fadeMoveOnRotate:Z

    .line 283
    .line 284
    .line 285
    invoke-super {p0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_Destroy()I

    .line 286
    return v2
.end method

.method public final p_DestroyChildren()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v2, v1, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Clear()V

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final p_Destroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_EnterLeft(FI)Lcom/tails1154/wordchums/c_EnterAction;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    or-int/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x40002

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p_EnterRight(FI)Lcom/tails1154/wordchums/c_EnterAction;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x80000

    .line 5
    or-int/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x80002

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p_EnterTop(FI)Lcom/tails1154/wordchums/c_EnterAction;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    or-int/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x10002

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p_ExitTop(FI)Lcom/tails1154/wordchums/c_ExitAction;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    or-int/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_ExitAction;->m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x10002

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_ExitAction;->m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p_ExtraOffsetX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetX:F

    .line 3
    return v0
.end method

.method public final p_ExtraOffsetX2(F)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetX:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_ExtraOffsetY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 3
    return v0
.end method

.method public final p_ExtraOffsetY2(F)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_ExtraScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 3
    return v0
.end method

.method public final p_ExtraScaleX2(F)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_ExtraScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 3
    return v0
.end method

.method public final p_ExtraScaleY2(F)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x40000

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    const v0, 0x10002

    .line 10
    add-int/2addr p2, v0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x40000

    .line 5
    add-int/2addr p4, p2

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/high16 p2, 0x100000

    .line 10
    add-int/2addr p4, p2

    .line 11
    .line 12
    .line 13
    :cond_1
    const p2, 0x20002

    .line 14
    add-int/2addr p4, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1, p4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p_GetChild(I)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final p_GetChildren()Lcom/tails1154/wordchums/c_Stack16;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    return-object v0
.end method

.method public p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 0

    return-object p0
.end method

.method public final p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f6

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_ImageNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_ImageNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMInput(IZ)Lcom/tails1154/wordchums/c_InputNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_InputNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_InputNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMItem(IZ)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ee

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_ItemNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_ItemNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f7

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_LabelNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_LabelNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ed

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_ListNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_ListNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f9

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_MovieNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_MovieNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMNativeHtml(IZ)Lcom/tails1154/wordchums/c_NativeHtmlNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x403

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMNativeLabel(IZ)Lcom/tails1154/wordchums/c_NativeLabelNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x402

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map15;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Map15;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator3;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_HasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_Node15;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node15;->p_Value()Lcom/tails1154/wordchums/c_BaseNode;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    add-int/lit8 v3, p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v1
.end method

.method public final p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_RectangleNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_RectangleNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMRoundedImage(IZ)Lcom/tails1154/wordchums/c_RoundedImageNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_RoundedImageNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_RoundedImageNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMSpine(IZ)Lcom/tails1154/wordchums/c_SpineNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3fa

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_SpineNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_SpineNode;

    .line 20
    return-object p1
.end method

.method public final p_GetNumberChildren()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_GetZOrder()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_GlobalZ2()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_GlobalZ(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_GlobalZ(I)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_GlobalZ2()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_GlobalZ2()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public p_HandleResize()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnResize()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateClip()I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_HandleResize()I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public final p_HasActions(IZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_HaveFocus()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p_Height()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 3
    return v0
.end method

.method public p_Height2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteHeight()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAnchorYPosition()I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 22
    .line 23
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x12d

    .line 28
    .line 29
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsLayedOut()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    .line 58
    :cond_2
    return v1
.end method

.method public p_Inside(FFFFFF)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    .line 10
    .line 11
    .line 12
    const v0, -0x3b864000    # -999.0f

    .line 13
    .line 14
    cmpg-float v2, p5, v0

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    move p5, p3

    .line 18
    .line 19
    :cond_1
    cmpg-float v0, p6, v0

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    move p6, p4

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_HaveClip()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Clip2()[F

    .line 37
    move-result-object v0

    .line 38
    array-length v3, v0

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    if-lt v3, v4, :cond_6

    .line 48
    .line 49
    aget v3, v0, v1

    .line 50
    .line 51
    cmpg-float v4, p1, v3

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    return v1

    .line 55
    .line 56
    :cond_3
    aget v4, v0, v2

    .line 57
    .line 58
    cmpg-float v5, p2, v4

    .line 59
    .line 60
    if-gez v5, :cond_4

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v5, 0x2

    .line 63
    .line 64
    aget v5, v0, v5

    .line 65
    add-float/2addr v3, v5

    .line 66
    .line 67
    cmpl-float v3, p1, v3

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    return v1

    .line 71
    :cond_5
    const/4 v3, 0x3

    .line 72
    .line 73
    aget v0, v0, v3

    .line 74
    add-float/2addr v4, v0

    .line 75
    .line 76
    cmpl-float v0, p2, v4

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    return v1

    .line 80
    .line 81
    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 82
    sub-float/2addr p1, v0

    .line 83
    .line 84
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 85
    sub-float/2addr p2, v0

    .line 86
    .line 87
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    cmpl-float v3, v0, v3

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 95
    mul-float/2addr v0, v3

    .line 96
    float-to-double v3, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v3

    .line 101
    double-to-float v0, v3

    .line 102
    mul-float/2addr v0, p1

    .line 103
    .line 104
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 105
    .line 106
    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 107
    mul-float/2addr v3, v4

    .line 108
    float-to-double v3, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 112
    move-result-wide v3

    .line 113
    double-to-float v3, v3

    .line 114
    mul-float/2addr v3, p2

    .line 115
    sub-float/2addr v0, v3

    .line 116
    .line 117
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 118
    .line 119
    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 120
    mul-float/2addr v3, v4

    .line 121
    float-to-double v3, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 125
    move-result-wide v3

    .line 126
    double-to-float v3, v3

    .line 127
    mul-float/2addr p1, v3

    .line 128
    .line 129
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 130
    .line 131
    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 132
    mul-float/2addr v3, v4

    .line 133
    float-to-double v3, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 137
    move-result-wide v3

    .line 138
    double-to-float v3, v3

    .line 139
    mul-float/2addr p2, v3

    .line 140
    add-float/2addr p2, p1

    .line 141
    move p1, v0

    .line 142
    :cond_7
    neg-float p3, p3

    .line 143
    .line 144
    cmpl-float p3, p1, p3

    .line 145
    .line 146
    if-ltz p3, :cond_8

    .line 147
    neg-float p3, p4

    .line 148
    .line 149
    cmpl-float p3, p2, p3

    .line 150
    .line 151
    if-ltz p3, :cond_8

    .line 152
    .line 153
    iget p3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteWidth:F

    .line 154
    add-float/2addr p3, p5

    .line 155
    .line 156
    cmpg-float p1, p1, p3

    .line 157
    .line 158
    if-gez p1, :cond_8

    .line 159
    .line 160
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteHeight:F

    .line 161
    add-float/2addr p1, p6

    .line 162
    .line 163
    cmpg-float p1, p2, p1

    .line 164
    .line 165
    if-gez p1, :cond_8

    .line 166
    return v2

    .line 167
    :cond_8
    return v1
.end method

.method public final p_InsideRadius(FFFFFF)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_HaveClip()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Clip2()[F

    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    if-lt v2, v4, :cond_4

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    cmpg-float v4, p1, v2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    return v1

    .line 37
    .line 38
    :cond_1
    aget v4, v0, v3

    .line 39
    .line 40
    cmpg-float v5, p2, v4

    .line 41
    .line 42
    if-gez v5, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v5, 0x2

    .line 45
    .line 46
    aget v5, v0, v5

    .line 47
    add-float/2addr v2, v5

    .line 48
    .line 49
    cmpl-float v2, p1, v2

    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    add-float/2addr v4, v0

    .line 57
    .line 58
    cmpl-float v0, p2, v4

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    return v1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 70
    move-result v0

    .line 71
    sub-float/2addr p2, v0

    .line 72
    .line 73
    add-float v0, p3, p5

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v0, v2

    .line 77
    .line 78
    add-float v4, p4, p6

    .line 79
    div-float/2addr v4, v2

    .line 80
    sub-float/2addr p3, p5

    .line 81
    div-float/2addr p3, v2

    .line 82
    add-float/2addr p1, p3

    .line 83
    sub-float/2addr p4, p6

    .line 84
    div-float/2addr p4, v2

    .line 85
    add-float/2addr p2, p4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteRotation()F

    .line 89
    move-result p3

    .line 90
    const/4 p4, 0x0

    .line 91
    .line 92
    cmpl-float p4, p3, p4

    .line 93
    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    sget p4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 97
    mul-float/2addr p4, p3

    .line 98
    float-to-double p4, p4

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide p4

    .line 103
    double-to-float p4, p4

    .line 104
    mul-float/2addr p4, p1

    .line 105
    .line 106
    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 107
    mul-float/2addr p5, p3

    .line 108
    float-to-double p5, p5

    .line 109
    .line 110
    .line 111
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 112
    move-result-wide p5

    .line 113
    double-to-float p5, p5

    .line 114
    mul-float/2addr p5, p2

    .line 115
    sub-float/2addr p4, p5

    .line 116
    .line 117
    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 118
    mul-float/2addr p5, p3

    .line 119
    float-to-double p5, p5

    .line 120
    .line 121
    .line 122
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide p5

    .line 124
    double-to-float p5, p5

    .line 125
    mul-float/2addr p1, p5

    .line 126
    .line 127
    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 128
    mul-float/2addr p3, p5

    .line 129
    float-to-double p5, p3

    .line 130
    .line 131
    .line 132
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 133
    move-result-wide p5

    .line 134
    double-to-float p3, p5

    .line 135
    mul-float/2addr p2, p3

    .line 136
    add-float/2addr p2, p1

    .line 137
    move p1, p4

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 141
    move-result p3

    .line 142
    div-float/2addr p3, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 146
    move-result p4

    .line 147
    div-float/2addr p4, v2

    .line 148
    sub-float/2addr p1, p3

    .line 149
    add-float/2addr p3, v0

    .line 150
    div-float/2addr p1, p3

    .line 151
    sub-float/2addr p2, p4

    .line 152
    add-float/2addr p4, v4

    .line 153
    div-float/2addr p2, p4

    .line 154
    mul-float/2addr p1, p1

    .line 155
    mul-float/2addr p2, p2

    .line 156
    add-float/2addr p1, p2

    .line 157
    .line 158
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpg-float p1, p1, p2

    .line 161
    .line 162
    if-gtz p1, :cond_6

    .line 163
    return v3

    .line 164
    :cond_6
    return v1
.end method

.method public final p_IsLayedOut()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_IsLayedOut()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final p_IsManaged()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_IsParentedBy(Lcom/tails1154/wordchums/c_BaseNode;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p_LayoutChildren()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetLayoutStyle()I

    .line 26
    move-result v0

    .line 27
    .line 28
    and-int/lit16 v3, v0, 0x1000

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    .line 36
    :goto_0
    new-instance v5, Lcom/tails1154/wordchums/c_LayoutNodes;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Lcom/tails1154/wordchums/c_LayoutNodes;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_LayoutNodes;->m_LayoutNodes_new()Lcom/tails1154/wordchums/c_LayoutNodes;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_NeedsLayingOut()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsLayedOut()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_EnStack19;->p_Sort(Z)V

    .line 97
    .line 98
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutNodesGrid(Lcom/tails1154/wordchums/c_LayoutNodes;IF)I

    .line 102
    .line 103
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    .line 105
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 106
    :cond_6
    return v1
.end method

.method public final p_LayoutNodesGrid(Lcom/tails1154/wordchums/c_LayoutNodes;IF)I
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    and-int/lit8 v5, v1, 0x3

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    :cond_0
    move v6, v4

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    :cond_1
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_IsEmpty()Z

    .line 30
    move-result v10

    .line 31
    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    :cond_2
    move/from16 v17, v9

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_LayoutOutterPadding()F

    .line 40
    move-result v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_LayoutInnerPadding()F

    .line 44
    move-result v11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 48
    move-result v12

    .line 49
    .line 50
    mul-float v13, v10, v9

    .line 51
    sub-float/2addr v12, v13

    .line 52
    .line 53
    const/high16 v14, 0x3f000000    # 0.5f

    .line 54
    add-float/2addr v12, v14

    .line 55
    neg-float v15, v11

    .line 56
    .line 57
    new-instance v16, Lcom/tails1154/wordchums/c_EnStack21;

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack21;-><init>()V

    .line 61
    .line 62
    move/from16 v17, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack21;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack21;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    move/from16 v16, v14

    .line 69
    .line 70
    new-instance v14, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 71
    .line 72
    .line 73
    invoke-direct {v14}, Lcom/tails1154/wordchums/c_LayoutGridLine;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v11}, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_LayoutGridLine_new(F)Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v14}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push178(Lcom/tails1154/wordchums/c_LayoutGridLine;)V

    .line 81
    .line 82
    if-ne v5, v7, :cond_5

    .line 83
    .line 84
    and-int/lit8 v5, v1, 0x20

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    and-int/lit8 v5, v1, 0x10

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    move v5, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v5, v4

    .line 94
    :goto_0
    move v6, v4

    .line 95
    .line 96
    move/from16 v19, v8

    .line 97
    .line 98
    move/from16 v20, v19

    .line 99
    .line 100
    :goto_1
    const/16 v18, 0x0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    and-int/lit8 v5, v1, 0x1

    .line 104
    .line 105
    if-ne v5, v8, :cond_6

    .line 106
    move v5, v4

    .line 107
    .line 108
    move/from16 v20, v5

    .line 109
    move v6, v8

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    and-int/lit8 v5, v1, 0x2

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    const/4 v6, 0x2

    .line 118
    .line 119
    if-ne v5, v6, :cond_7

    .line 120
    move v5, v4

    .line 121
    move v6, v5

    .line 122
    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v5, v4

    .line 128
    move v6, v5

    .line 129
    .line 130
    move/from16 v20, v6

    .line 131
    .line 132
    move/from16 v19, v8

    .line 133
    .line 134
    :goto_2
    if-eqz v5, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Backwards()Lcom/tails1154/wordchums/c_EnStack19;

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator4;

    .line 141
    move-result-object v21

    .line 142
    .line 143
    move/from16 v22, v18

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->p_HasNext()Z

    .line 147
    move-result v23

    .line 148
    .line 149
    if-eqz v23, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v21 .. v21}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 160
    move-result v24

    .line 161
    .line 162
    add-float v24, v24, v11

    .line 163
    .line 164
    if-eqz v19, :cond_c

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    iget v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 169
    .line 170
    add-float v7, v7, v24

    .line 171
    .line 172
    cmpl-float v7, v7, v12

    .line 173
    .line 174
    if-lez v7, :cond_c

    .line 175
    .line 176
    :cond_9
    iget-object v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-lez v7, :cond_c

    .line 183
    .line 184
    iget v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 185
    .line 186
    cmpl-float v25, v7, v22

    .line 187
    .line 188
    if-lez v25, :cond_a

    .line 189
    .line 190
    move/from16 v22, v7

    .line 191
    .line 192
    :cond_a
    iget v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 193
    add-float/2addr v7, v11

    .line 194
    add-float/2addr v15, v7

    .line 195
    .line 196
    new-instance v7, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7}, Lcom/tails1154/wordchums/c_LayoutGridLine;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_LayoutGridLine_new(F)Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4, v7}, Lcom/tails1154/wordchums/c_EnStack21;->p_Insert7(ILcom/tails1154/wordchums/c_LayoutGridLine;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v9, v7}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push178(Lcom/tails1154/wordchums/c_LayoutGridLine;)V

    .line 213
    :goto_4
    move-object v14, v7

    .line 214
    .line 215
    :cond_c
    if-eqz v5, :cond_d

    .line 216
    .line 217
    iget-object v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4, v8}, Lcom/tails1154/wordchums/c_EnStack19;->p_Insert6(ILcom/tails1154/wordchums/c_BaseNode;)V

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_d
    iget-object v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 227
    .line 228
    :goto_5
    iget v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 229
    .line 230
    add-float v7, v7, v24

    .line 231
    .line 232
    iput v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 233
    .line 234
    iget v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 238
    move-result v24

    .line 239
    .line 240
    cmpg-float v7, v7, v24

    .line 241
    .line 242
    if-gez v7, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 246
    move-result v7

    .line 247
    .line 248
    iput v7, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 249
    :cond_e
    const/4 v7, 0x3

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_f
    iget v5, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 254
    .line 255
    cmpl-float v6, v5, v22

    .line 256
    .line 257
    if-lez v6, :cond_10

    .line 258
    .line 259
    move/from16 v22, v5

    .line 260
    .line 261
    :cond_10
    iget v5, v14, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 262
    add-float/2addr v5, v11

    .line 263
    add-float/2addr v15, v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 267
    move-result v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 271
    move-result v3

    .line 272
    .line 273
    add-float v6, v15, v13

    .line 274
    .line 275
    add-float v22, v22, v13

    .line 276
    .line 277
    and-int/lit16 v7, v1, 0x200

    .line 278
    .line 279
    if-eqz v7, :cond_11

    .line 280
    move v5, v6

    .line 281
    .line 282
    :cond_11
    and-int/lit16 v6, v1, 0x100

    .line 283
    .line 284
    if-eqz v6, :cond_12

    .line 285
    .line 286
    move/from16 v3, v22

    .line 287
    .line 288
    :cond_12
    and-int/lit16 v6, v1, 0x300

    .line 289
    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 294
    move-result-object v6

    .line 295
    const/4 v7, 0x3

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v3, v5, v2, v7}, Lcom/tails1154/wordchums/c_SizeAction;->m_CreateSizeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_SizeAction;

    .line 299
    .line 300
    :cond_13
    cmpl-float v6, v2, v18

    .line 301
    .line 302
    if-nez v6, :cond_14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 306
    :cond_14
    sub-float/2addr v5, v15

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EnStack21;->p_Length()I

    .line 310
    move-result v7

    .line 311
    .line 312
    and-int/lit8 v8, v1, 0x30

    .line 313
    .line 314
    const/16 v12, 0x30

    .line 315
    .line 316
    const/16 v14, 0x10

    .line 317
    .line 318
    const/16 v15, 0x20

    .line 319
    .line 320
    if-ne v8, v12, :cond_17

    .line 321
    const/4 v4, 0x1

    .line 322
    .line 323
    if-le v7, v4, :cond_16

    .line 324
    .line 325
    cmpl-float v21, v5, v13

    .line 326
    .line 327
    if-lez v21, :cond_15

    .line 328
    sub-float/2addr v5, v13

    .line 329
    sub-int/2addr v7, v4

    .line 330
    int-to-float v4, v7

    .line 331
    div-float/2addr v5, v4

    .line 332
    .line 333
    add-float v4, v11, v5

    .line 334
    move v5, v10

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_15
    div-float v5, v5, v17

    .line 338
    :goto_6
    move v4, v11

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_16
    div-float v5, v5, v17

    .line 342
    .line 343
    move/from16 v4, v18

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_17
    and-int/lit8 v4, v1, 0x10

    .line 347
    .line 348
    if-ne v4, v14, :cond_18

    .line 349
    move v5, v10

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :cond_18
    and-int/lit8 v4, v1, 0x20

    .line 353
    .line 354
    if-ne v4, v15, :cond_15

    .line 355
    sub-float/2addr v5, v10

    .line 356
    goto :goto_6

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EnStack21;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator5;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStackEnumerator5;->p_HasNext()Z

    .line 364
    move-result v9

    .line 365
    .line 366
    if-eqz v9, :cond_26

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStackEnumerator5;->p_NextObject()Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    iget v15, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 373
    .line 374
    sub-float v15, v3, v15

    .line 375
    .line 376
    iget-object v14, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 380
    move-result v14

    .line 381
    .line 382
    and-int/lit16 v12, v1, 0xc0

    .line 383
    .line 384
    move/from16 v24, v3

    .line 385
    .line 386
    const/16 v3, 0xc0

    .line 387
    .line 388
    if-ne v12, v3, :cond_1b

    .line 389
    const/4 v3, 0x1

    .line 390
    .line 391
    if-le v14, v3, :cond_1a

    .line 392
    .line 393
    cmpl-float v3, v15, v13

    .line 394
    .line 395
    if-lez v3, :cond_19

    .line 396
    sub-float/2addr v15, v13

    .line 397
    .line 398
    add-int/lit8 v14, v14, -0x1

    .line 399
    int-to-float v3, v14

    .line 400
    div-float/2addr v15, v3

    .line 401
    .line 402
    add-float v3, v11, v15

    .line 403
    move v15, v10

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_19
    div-float v15, v15, v17

    .line 407
    :goto_9
    move v3, v11

    .line 408
    goto :goto_a

    .line 409
    .line 410
    :cond_1a
    div-float v15, v15, v17

    .line 411
    .line 412
    move/from16 v3, v18

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_1b
    and-int/lit8 v3, v1, 0x40

    .line 416
    .line 417
    const/16 v12, 0x40

    .line 418
    .line 419
    if-ne v3, v12, :cond_1c

    .line 420
    move v15, v10

    .line 421
    goto :goto_9

    .line 422
    .line 423
    :cond_1c
    and-int/lit16 v3, v1, 0x80

    .line 424
    .line 425
    const/16 v12, 0x80

    .line 426
    .line 427
    if-ne v3, v12, :cond_19

    .line 428
    sub-float/2addr v15, v10

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :goto_a
    iget-object v12, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnStack19;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator4;

    .line 435
    move-result-object v12

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->p_HasNext()Z

    .line 439
    move-result v14

    .line 440
    .line 441
    if-eqz v14, :cond_25

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 445
    move-result-object v14

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 449
    .line 450
    move/from16 v25, v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 454
    move-result v3

    .line 455
    .line 456
    move/from16 v26, v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 460
    move-result v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 464
    move-result v27

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    .line 468
    move-result v28

    .line 469
    .line 470
    mul-float v27, v27, v28

    .line 471
    .line 472
    add-float v15, v15, v27

    .line 473
    .line 474
    move/from16 v27, v5

    .line 475
    .line 476
    const/16 v5, 0x30

    .line 477
    .line 478
    if-ne v8, v5, :cond_1d

    .line 479
    .line 480
    iget v5, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 484
    move-result v28

    .line 485
    .line 486
    sub-float v5, v5, v28

    .line 487
    .line 488
    div-float v5, v5, v17

    .line 489
    .line 490
    add-float v5, v27, v5

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 494
    move-result v28

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 498
    move-result v29

    .line 499
    .line 500
    mul-float v28, v28, v29

    .line 501
    .line 502
    add-float v5, v5, v28

    .line 503
    .line 504
    move/from16 v28, v6

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_1d
    and-int/lit8 v5, v1, 0x10

    .line 508
    .line 509
    move/from16 v28, v6

    .line 510
    .line 511
    const/16 v6, 0x10

    .line 512
    .line 513
    if-ne v5, v6, :cond_1e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 517
    move-result v5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 521
    move-result v21

    .line 522
    .line 523
    mul-float v5, v5, v21

    .line 524
    .line 525
    add-float v5, v27, v5

    .line 526
    goto :goto_c

    .line 527
    .line 528
    :cond_1e
    and-int/lit8 v5, v1, 0x20

    .line 529
    .line 530
    const/16 v6, 0x20

    .line 531
    .line 532
    if-ne v5, v6, :cond_1f

    .line 533
    .line 534
    iget v5, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 535
    .line 536
    add-float v5, v27, v5

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 540
    move-result v29

    .line 541
    .line 542
    const/high16 v30, 0x3f800000    # 1.0f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 546
    move-result v31

    .line 547
    .line 548
    sub-float v30, v30, v31

    .line 549
    .line 550
    mul-float v29, v29, v30

    .line 551
    .line 552
    sub-float v5, v5, v29

    .line 553
    goto :goto_c

    .line 554
    .line 555
    :cond_1f
    iget v5, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 559
    move-result v29

    .line 560
    .line 561
    sub-float v5, v5, v29

    .line 562
    .line 563
    div-float v5, v5, v17

    .line 564
    .line 565
    add-float v5, v27, v5

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 569
    move-result v29

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 573
    move-result v30

    .line 574
    .line 575
    mul-float v29, v29, v30

    .line 576
    .line 577
    add-float v5, v5, v29

    .line 578
    .line 579
    :goto_c
    iget-boolean v6, v14, Lcom/tails1154/wordchums/c_BaseNode;->m_inLayout:Z

    .line 580
    .line 581
    if-nez v6, :cond_20

    .line 582
    const/4 v6, 0x1

    .line 583
    .line 584
    iput-boolean v6, v14, Lcom/tails1154/wordchums/c_BaseNode;->m_inLayout:Z

    .line 585
    .line 586
    move/from16 v3, v18

    .line 587
    const/4 v4, 0x3

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v15, v5, v3, v4}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 591
    const/4 v3, 0x0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 595
    .line 596
    move-object/from16 v23, v7

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    :cond_20
    const/4 v6, 0x1

    .line 600
    .line 601
    if-eqz v20, :cond_23

    .line 602
    .line 603
    if-eqz v28, :cond_23

    .line 604
    .line 605
    cmpl-float v23, v15, v3

    .line 606
    .line 607
    if-eqz v23, :cond_23

    .line 608
    .line 609
    cmpl-float v23, v5, v4

    .line 610
    .line 611
    if-nez v23, :cond_21

    .line 612
    .line 613
    move-object/from16 v23, v7

    .line 614
    const/4 v4, 0x3

    .line 615
    const/4 v6, 0x0

    .line 616
    goto :goto_d

    .line 617
    .line 618
    :cond_21
    sub-float v23, v15, v3

    .line 619
    .line 620
    .line 621
    invoke-static/range {v23 .. v23}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 622
    move-result v23

    .line 623
    .line 624
    sub-float v29, v5, v4

    .line 625
    .line 626
    .line 627
    invoke-static/range {v29 .. v29}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 628
    move-result v29

    .line 629
    .line 630
    cmpl-float v23, v23, v29

    .line 631
    .line 632
    const/high16 v29, 0x3f400000    # 0.75f

    .line 633
    .line 634
    const/16 v6, 0x8

    .line 635
    .line 636
    const/high16 v32, 0x3e800000    # 0.25f

    .line 637
    .line 638
    if-lez v23, :cond_22

    .line 639
    add-float/2addr v4, v5

    .line 640
    .line 641
    div-float v4, v4, v17

    .line 642
    .line 643
    move-object/from16 v23, v7

    .line 644
    .line 645
    mul-float v7, v2, v32

    .line 646
    .line 647
    .line 648
    invoke-static {v14, v3, v4, v7, v6}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 649
    .line 650
    mul-float v3, v2, v16

    .line 651
    const/4 v6, 0x0

    .line 652
    .line 653
    .line 654
    invoke-static {v14, v15, v4, v3, v6}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 659
    .line 660
    const/16 v3, 0x11

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v15, v5, v7, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    mul-float v4, v2, v29

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 670
    goto :goto_e

    .line 671
    .line 672
    :cond_22
    move-object/from16 v23, v7

    .line 673
    const/4 v7, 0x0

    .line 674
    add-float/2addr v3, v15

    .line 675
    .line 676
    div-float v3, v3, v17

    .line 677
    .line 678
    mul-float v7, v2, v32

    .line 679
    .line 680
    .line 681
    invoke-static {v14, v3, v4, v7, v6}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 682
    .line 683
    mul-float v4, v2, v16

    .line 684
    const/4 v6, 0x0

    .line 685
    .line 686
    .line 687
    invoke-static {v14, v3, v5, v4, v6}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 692
    .line 693
    const/16 v3, 0x11

    .line 694
    .line 695
    .line 696
    invoke-static {v14, v15, v5, v7, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    mul-float v4, v2, v29

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 703
    goto :goto_e

    .line 704
    .line 705
    :cond_23
    move-object/from16 v23, v7

    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v4, 0x3

    .line 708
    .line 709
    .line 710
    :goto_d
    invoke-static {v14, v15, v5, v2, v4}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 711
    .line 712
    if-nez v28, :cond_24

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 716
    .line 717
    .line 718
    :cond_24
    :goto_e
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 719
    move-result v3

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 723
    move-result v4

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    .line 727
    move-result v5

    .line 728
    mul-float/2addr v4, v5

    .line 729
    sub-float/2addr v3, v4

    .line 730
    .line 731
    add-float v3, v3, v25

    .line 732
    add-float/2addr v15, v3

    .line 733
    .line 734
    move-object/from16 v7, v23

    .line 735
    .line 736
    move/from16 v3, v25

    .line 737
    .line 738
    move/from16 v4, v26

    .line 739
    .line 740
    move/from16 v5, v27

    .line 741
    .line 742
    move/from16 v6, v28

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_25
    move/from16 v26, v4

    .line 749
    .line 750
    move/from16 v27, v5

    .line 751
    .line 752
    move/from16 v28, v6

    .line 753
    .line 754
    move-object/from16 v23, v7

    .line 755
    .line 756
    iget v3, v9, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 757
    .line 758
    add-float v3, v3, v26

    .line 759
    .line 760
    add-float v5, v27, v3

    .line 761
    .line 762
    move/from16 v3, v24

    .line 763
    .line 764
    const/16 v12, 0x30

    .line 765
    .line 766
    const/16 v14, 0x10

    .line 767
    .line 768
    const/16 v15, 0x20

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_26
    const/16 v19, 0x0

    .line 775
    return v19

    .line 776
    .line 777
    :goto_f
    and-int/lit16 v4, v1, 0x300

    .line 778
    .line 779
    if-eqz v4, :cond_29

    .line 780
    .line 781
    and-int/lit16 v4, v1, 0x100

    .line 782
    .line 783
    if-eqz v4, :cond_27

    .line 784
    const/4 v4, 0x1

    .line 785
    goto :goto_10

    .line 786
    :cond_27
    const/4 v4, 0x0

    .line 787
    .line 788
    .line 789
    :goto_10
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_LayoutOutterPadding()F

    .line 790
    move-result v5

    .line 791
    .line 792
    mul-float v5, v5, v17

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 796
    move-result v6

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v5, v6}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 800
    move-result v4

    .line 801
    .line 802
    and-int/lit16 v1, v1, 0x200

    .line 803
    .line 804
    if-eqz v1, :cond_28

    .line 805
    const/4 v8, 0x1

    .line 806
    goto :goto_11

    .line 807
    :cond_28
    const/4 v8, 0x0

    .line 808
    .line 809
    .line 810
    :goto_11
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_LayoutOutterPadding()F

    .line 811
    move-result v1

    .line 812
    .line 813
    mul-float v1, v1, v17

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 817
    move-result v3

    .line 818
    .line 819
    .line 820
    invoke-static {v8, v1, v3}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 821
    move-result v1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 825
    move-result-object v3

    .line 826
    const/4 v7, 0x3

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v4, v1, v2, v7}, Lcom/tails1154/wordchums/c_SizeAction;->m_CreateSizeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_SizeAction;

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    cmpl-float v1, v2, v18

    .line 834
    .line 835
    if-nez v1, :cond_29

    .line 836
    const/4 v6, 0x0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 840
    goto :goto_12

    .line 841
    :cond_29
    const/4 v6, 0x0

    .line 842
    :goto_12
    return v6
.end method

.method public final p_LayoutOrder()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layedoutOrder:I

    .line 3
    return v0
.end method

.method public p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    return-object v0
.end method

.method public final p_LayoutStyle()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetLayoutStyle()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final p_LeftXBound()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public p_Loaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p_LocalTouchY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchY:F

    .line 3
    return v0
.end method

.method public final p_LocalZ(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_UpdateLocalZ()I

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_LocalZ2()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p_MakeRenderReady()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MakeRenderReady()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_MakeRenderReady()I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final p_ManagedComponents()Lcom/tails1154/wordchums/c_IntMap7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 3
    return-object v0
.end method

.method public final p_ManagedPanel(Lcom/tails1154/wordchums/c_Panel;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    return-object v0
.end method

.method public final p_MatrixAddExtrascale()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final p_MatrixAddOffset()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorXPosition:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetX:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorYPosition:F

    .line 8
    .line 9
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public p_MatrixAddPosition()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 10
    .line 11
    cmpl-float v1, v2, v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p_MatrixAddRotation()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_MatrixAddScale()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final p_MatrixAddSkew()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_skewX:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 10
    mul-float/2addr v0, v2

    .line 11
    float-to-double v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-float v6, v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Transform2(FFFFFF)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_skewY:F

    .line 29
    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-double v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float v3, v0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Transform2(FFFFFF)V

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_NeedsLayingOut()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_IsLayedOut()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final p_NotRenderReady()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method public final p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tails1154/wordchums/c_NodeIdManager;->m_GetId(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iput p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tails1154/wordchums/c_RenderNode;->m_CreateRenderNode(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p12}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p9, p10}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p7, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnInit()I

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tails1154/wordchums/c_NodeIdManager;->m_GetId(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iput p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tails1154/wordchums/c_RenderNode;->m_CreateRenderNode(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p9}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 28
    move-result p9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p9}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p6, p7}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnInit()I

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnInit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnPinch(FFF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnPostUpdate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnReleaseFocus(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnRender()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnResize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnSetFocus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnTimer(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouch(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchCancel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnTouchDown(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchMove(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchUp(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchable(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Opacity(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_opacity:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_opacity:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteOpacity()F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteOpacity(F)I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteOpacity(F)I

    .line 39
    :goto_0
    return v2
.end method

.method public final p_Opacity2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_opacity:F

    .line 3
    return v0
.end method

.method public final p_Parent()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    return-object v0
.end method

.method public final p_Parent2(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_SetNodeParent(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleX()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleY()I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 36
    .line 37
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Touchable2(Z)I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ParentVisible2(Z)I

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ParentVisible2(Z)I

    .line 71
    :goto_2
    return v0
.end method

.method public p_ParentVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 3
    return v0
.end method

.method public p_ParentVisible2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateVisibility()I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_Pulse(FFI)Lcom/tails1154/wordchums/c_PulseAction;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v4, 0xffffff

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    move v3, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    const v4, 0xffffff

    .line 21
    .line 22
    const/high16 v5, 0x20000

    .line 23
    const/4 v1, 0x1

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public p_RemoveAllActions()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveAllActions()I

    .line 10
    return v1
.end method

.method public final p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent2(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchCancel()I

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack16;->p_RemoveEach4(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_RemoveExactActionType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveExactActionType(I)I

    .line 10
    return v1
.end method

.method public final p_RemoveManagedNode(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsManaged()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lcom/tails1154/wordchums/c_BaseNode;->m_managedId:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map15;->p_Remove(I)I

    .line 18
    :cond_1
    return v1
.end method

.method public final p_RemoveTimer(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_TimerTracker;->p_RemoveTimer(I)I

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    return-object v0
.end method

.method public final p_ResetMPanelPos(FI)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpl-float v2, p1, v2

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v2, p1, p2}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 39
    :goto_0
    return v1
.end method

.method public final p_RightXBound()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 9
    sub-float/2addr v2, v3

    .line 10
    mul-float/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final p_Rotation(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteRotation()I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 19
    return v1
.end method

.method public final p_Rotation2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 3
    return v0
.end method

.method public final p_SafeToDestroy(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final p_ScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 3
    return v0
.end method

.method public final p_ScaleX2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleX()I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 19
    .line 20
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x12e

    .line 25
    .line 26
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 35
    :cond_1
    return v1
.end method

.method public final p_ScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 3
    return v0
.end method

.method public final p_ScaleY2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleY()I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 19
    .line 20
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x12e

    .line 25
    .line 26
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 35
    :cond_1
    return v1
.end method

.method public final p_Scene(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_Scene2()Lcom/tails1154/wordchums/c_Scene;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    return-object v0
.end method

.method public final p_SetAnchor(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX2(F)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY2(F)I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_SetAutoClip(ZZ)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipX:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipY:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateClip()I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_SetExtraScale(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_SetFocus()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 10
    .line 11
    sput-object p0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnSetFocus()I

    .line 15
    return v1
.end method

.method public final p_SetManagedNode(ILcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap7;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap7;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap7;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedComponents:Lcom/tails1154/wordchums/c_IntMap7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map15;->p_Set33(ILcom/tails1154/wordchums/c_BaseNode;)Z

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_SetNeedLayout(FZZ)I
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_BaseNode;->m_processingLayoutCommands:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_contentNodeFlag:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetLayoutStyle()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    and-int/lit16 p3, v0, 0x1000

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    cmpl-float p3, p1, v2

    .line 41
    .line 42
    if-lez p3, :cond_3

    .line 43
    return v1

    .line 44
    .line 45
    :cond_3
    :goto_0
    cmpg-float p3, p1, v2

    .line 46
    .line 47
    if-gez p3, :cond_4

    .line 48
    move p1, v2

    .line 49
    .line 50
    :cond_4
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 53
    .line 54
    cmpg-float p3, p2, v2

    .line 55
    .line 56
    if-ltz p3, :cond_5

    .line 57
    .line 58
    cmpl-float p2, p2, p1

    .line 59
    .line 60
    if-lez p2, :cond_6

    .line 61
    .line 62
    :cond_5
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutChildren()I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_7
    iget p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 69
    .line 70
    cmpg-float p3, p2, v2

    .line 71
    .line 72
    if-gez p3, :cond_8

    .line 73
    .line 74
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 75
    const/4 p1, 0x4

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->m_AddCommand(ILcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_8
    cmpl-float p2, p2, p1

    .line 83
    .line 84
    if-lez p2, :cond_9

    .line 85
    .line 86
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layoutTime:F

    .line 87
    :cond_9
    :goto_1
    return v1
.end method

.method public p_SetParentMatrix()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 15
    .line 16
    cmpl-float v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    div-float v1, v2, v1

    .line 21
    .line 22
    iget v0, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 23
    div-float/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 29
    .line 30
    iget v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetX:F

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpl-float v3, v1, v2

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget v3, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 38
    .line 39
    cmpl-float v2, v3, v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    :cond_2
    neg-float v1, v1

    .line 43
    .line 44
    iget v0, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraOffsetY:F

    .line 45
    neg-float v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final p_SetPercentClip(FFFF)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipY:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipWidth:F

    .line 16
    .line 17
    cmpl-float v0, v0, p3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipHeight:F

    .line 22
    .line 23
    cmpl-float v0, v0, p4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipX:F

    .line 29
    .line 30
    iput p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipY:F

    .line 31
    .line 32
    iput p3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipWidth:F

    .line 33
    .line 34
    iput p4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipHeight:F

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_percentClip:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateClip()I

    .line 41
    return v1
.end method

.method public p_SetPosition(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_SetScale(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public p_SetSize(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_SetZOrder(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_GlobalZ(I)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedId:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_managedPanel:Lcom/tails1154/wordchums/c_Panel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_LayOutPriority()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_layedoutOrder:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p3}, Lcom/tails1154/wordchums/c_Panel;->p_AutoGenMNodes(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddManagedNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanelMods()I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 43
    :goto_0
    return v0
.end method

.method public final p_SetupRenderAlpha()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteOpacity:F

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_alpha:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Alpha2(F)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_blendType:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_BlendType2(I)I

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_SetupRenderClip()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_HaveClip()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Clip2()[F

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-boolean v7, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 34
    .line 35
    if-eqz v7, :cond_7

    .line 36
    .line 37
    aget v7, v1, v5

    .line 38
    .line 39
    aget v8, v1, v4

    .line 40
    .line 41
    aget v9, v1, v3

    .line 42
    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    add-float v10, v7, v9

    .line 46
    .line 47
    iget v11, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipX:F

    .line 48
    .line 49
    iget v12, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipWidth:F

    .line 50
    add-float/2addr v12, v11

    .line 51
    .line 52
    add-float v13, v8, v1

    .line 53
    .line 54
    iget v14, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipY:F

    .line 55
    .line 56
    iget v15, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipHeight:F

    .line 57
    add-float/2addr v15, v14

    .line 58
    .line 59
    cmpl-float v16, v11, v7

    .line 60
    .line 61
    if-lez v16, :cond_1

    .line 62
    .line 63
    sub-float v7, v11, v7

    .line 64
    sub-float/2addr v9, v7

    .line 65
    .line 66
    cmpg-float v7, v9, v6

    .line 67
    .line 68
    if-gez v7, :cond_0

    .line 69
    move v9, v6

    .line 70
    :cond_0
    move v7, v11

    .line 71
    .line 72
    :cond_1
    cmpl-float v11, v14, v8

    .line 73
    .line 74
    if-lez v11, :cond_3

    .line 75
    .line 76
    sub-float v8, v14, v8

    .line 77
    sub-float/2addr v1, v8

    .line 78
    .line 79
    cmpg-float v8, v1, v6

    .line 80
    .line 81
    if-gez v8, :cond_2

    .line 82
    move v1, v6

    .line 83
    :cond_2
    move v8, v14

    .line 84
    .line 85
    :cond_3
    cmpg-float v10, v12, v10

    .line 86
    .line 87
    if-gez v10, :cond_4

    .line 88
    .line 89
    sub-float v9, v12, v7

    .line 90
    .line 91
    cmpg-float v10, v9, v6

    .line 92
    .line 93
    if-gez v10, :cond_4

    .line 94
    move v9, v6

    .line 95
    .line 96
    :cond_4
    cmpg-float v10, v15, v13

    .line 97
    .line 98
    if-gez v10, :cond_6

    .line 99
    sub-float/2addr v15, v8

    .line 100
    .line 101
    cmpg-float v1, v15, v6

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v6, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v6, v1

    .line 108
    .line 109
    :goto_0
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    .line 110
    .line 111
    aput v7, v1, v5

    .line 112
    .line 113
    aput v8, v1, v4

    .line 114
    .line 115
    aput v9, v1, v3

    .line 116
    .line 117
    aput v6, v1, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    sget-object v6, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    .line 121
    .line 122
    aget v7, v1, v5

    .line 123
    .line 124
    aput v7, v6, v5

    .line 125
    .line 126
    aget v7, v1, v4

    .line 127
    .line 128
    aput v7, v6, v4

    .line 129
    .line 130
    aget v7, v1, v3

    .line 131
    .line 132
    aput v7, v6, v3

    .line 133
    .line 134
    aget v1, v1, v2

    .line 135
    .line 136
    aput v1, v6, v2

    .line 137
    .line 138
    :goto_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_HaveClip2(Z)I

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_8
    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    .line 149
    .line 150
    iget v6, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipX:F

    .line 151
    .line 152
    aput v6, v1, v5

    .line 153
    .line 154
    iget v6, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipY:F

    .line 155
    .line 156
    aput v6, v1, v4

    .line 157
    .line 158
    iget v6, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipWidth:F

    .line 159
    .line 160
    aput v6, v1, v3

    .line 161
    .line 162
    iget v3, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_clipHeight:F

    .line 163
    .line 164
    aput v3, v1, v2

    .line 165
    .line 166
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_HaveClip2(Z)I

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_9
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    .line 173
    .line 174
    aput v6, v1, v5

    .line 175
    .line 176
    aput v6, v1, v4

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    .line 183
    aput v4, v1, v3

    .line 184
    .line 185
    sget-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    .line 192
    aput v3, v1, v2

    .line 193
    .line 194
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_HaveClip2(Z)I

    .line 198
    .line 199
    :goto_2
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 200
    .line 201
    sget-object v2, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_RenderNode;->p_Clip3([F)I

    .line 205
    return v5
.end method

.method public p_SetupRenderColor()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_color:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Color3([F)I

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public p_SetupRenderMatrix()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetParentMatrix()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddPosition()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddSkew()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddRotation()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddScale()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddOffset()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddExtrascale()I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetMatrix()[F

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Matrix2([F)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final p_ShiftZOrder(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ShiftGlobalZ(I)I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ShiftZOrder(I)I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final p_ShrinkOut(FI)Lcom/tails1154/wordchums/c_ScaleAction;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10002

    .line 4
    add-int/2addr p2, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p_Tag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tag:I

    .line 3
    return v0
.end method

.method public final p_Tag2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tag:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_Tint()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

    .line 3
    return v0
.end method

.method public final p_Tint2(I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

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
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_R(I)F

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 19
    .line 20
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/tails1154/wordchums/c_ColorRGB;->m_G(I)F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 30
    .line 31
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tint:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/tails1154/wordchums/c_ColorRGB;->m_B(I)F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput v2, v0, v3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 46
    move-result v0

    .line 47
    move v2, v1

    .line 48
    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_ColorNeedsUpdate()I

    .line 67
    return v1
.end method

.method public final p_TintVals()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_tintVals:[F

    .line 3
    return-object v0
.end method

.method public final p_TopYBound()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final p_Touch(FF)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

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
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouch(FF)I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouch(FF)I

    .line 20
    :goto_0
    return v1
.end method

.method public final p_TouchCancel()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched2(Z)I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchCancel()I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchCancel()I

    .line 25
    :goto_0
    return v1
.end method

.method public p_TouchCheck(FF)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchCheckAction:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_TouchCheck(FF)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchCheckAction:Z

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    const v8, -0x383cb080    # -99999.0f

    .line 33
    .line 34
    .line 35
    const v9, -0x383cb080    # -99999.0f

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move v4, p1

    .line 40
    move v5, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v3 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final p_TouchDown(FF)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 3
    .line 4
    const/16 v1, 0x132

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create(Z)Lcom/tails1154/wordchums/c_EventData;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Lcom/tails1154/wordchums/c_Vector;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EventData;->m_Create5(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_EventData;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchCheckAction:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchDown(FF)I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched2(Z)I

    .line 48
    .line 49
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 50
    .line 51
    sub-float v0, p1, v0

    .line 52
    .line 53
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 54
    div-float/2addr v0, v2

    .line 55
    .line 56
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchX:F

    .line 57
    .line 58
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 59
    .line 60
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 61
    div-float/2addr v0, v2

    .line 62
    .line 63
    sub-float v0, p2, v0

    .line 64
    .line 65
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchY:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchDown(FF)I

    .line 69
    .line 70
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create(Z)Lcom/tails1154/wordchums/c_EventData;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-instance v4, Lcom/tails1154/wordchums/c_Vector;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1, p2}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create5(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_EventData;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v3, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 100
    :cond_2
    return v2
.end method

.method public final p_TouchMove(FF)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

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
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 9
    .line 10
    sub-float v0, p1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 13
    div-float/2addr v0, v2

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchX:F

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 18
    .line 19
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 20
    div-float/2addr v0, v2

    .line 21
    .line 22
    sub-float v0, p2, v0

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchY:F

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchMove(FF)I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchMove(FF)I

    .line 38
    :goto_0
    return v1
.end method

.method public final p_TouchUp(FF)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

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
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x133

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EventData;->m_Create(Z)Lcom/tails1154/wordchums/c_EventData;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v4, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 30
    .line 31
    sub-float v0, p1, v0

    .line 32
    .line 33
    iget v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 34
    div-float/2addr v0, v4

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchX:F

    .line 37
    .line 38
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 39
    .line 40
    iget v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 41
    div-float/2addr v0, v4

    .line 42
    .line 43
    sub-float v0, p2, v0

    .line 44
    .line 45
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_localTouchY:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched2(Z)I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchUp(FF)I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchAction:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchUp(FF)I

    .line 64
    .line 65
    :goto_0
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create(Z)Lcom/tails1154/wordchums/c_EventData;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, p2, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 81
    :cond_3
    return v1
.end method

.method public p_Touchable()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p_Touchable2(Z)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 12
    sub-int/2addr v3, v2

    .line 13
    .line 14
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 20
    add-int/2addr v3, v2

    .line 21
    .line 22
    iput v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_childTouchNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchCancel()I

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 52
    move-result v0

    .line 53
    move v3, v1

    .line 54
    .line 55
    :goto_0
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_canParseTouch:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touchableCount:I

    .line 76
    .line 77
    if-gtz v3, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v2, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_RenderNode;->p_Touchable2(Z)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchable(Z)I

    .line 86
    return v1
.end method

.method public final p_Touched()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 3
    return v0
.end method

.method public final p_Touched2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

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
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x130

    .line 15
    .line 16
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_touched:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent2(IZ)I

    .line 26
    :cond_1
    return v1
.end method

.method public final p_UniqueId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 3
    return v0
.end method

.method public p_Update(F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_actions:Lcom/tails1154/wordchums/c_NodeAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Update(F)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 22
    move-result v0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Update(F)I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_updatingChildren:Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnPostUpdate()I

    .line 43
    return v1
.end method

.method public final p_UpdateAbsoluteHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteHeight:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateClip()I

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p_UpdateAbsoluteOpacity(F)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_opacity:F

    .line 3
    mul-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteOpacity:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 14
    move-result p1

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteOpacity:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteOpacity(F)I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_AlphaNeedsUpdate()I

    .line 37
    return v0
.end method

.method public final p_UpdateAbsoluteRotation()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteRotation()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_rotation:F

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteRotation:F

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteRotation()I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v1
.end method

.method public p_UpdateAbsoluteScaleX()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 7
    .line 8
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleX:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteWidth()I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleX()I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v1
.end method

.method public p_UpdateAbsoluteScaleY()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 7
    .line 8
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_scaleY:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteHeight()I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleY()I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v1
.end method

.method public final p_UpdateAbsoluteWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteWidth:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateClip()I

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p_UpdateAbsoluteXY(FF)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    .line 6
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p2, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 18
    .line 19
    cmpl-float v0, v0, p2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 25
    .line 26
    iput p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 27
    .line 28
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleX:F

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteWidth:F

    .line 36
    sub-float/2addr p1, v0

    .line 37
    .line 38
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteX:F

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_extraScaleY:F

    .line 41
    .line 42
    cmpg-float p1, p1, v2

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteHeight:F

    .line 47
    sub-float/2addr p2, p1

    .line 48
    .line 49
    iput p2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteY:F

    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_haveClip:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateClip()I

    .line 57
    :cond_3
    return v1
.end method

.method public final p_UpdateAnchorXPosition()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorX:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    neg-float v0, v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorXPosition:F

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_UpdateAnchorYPosition()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorY:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    neg-float v0, v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_anchorYPosition:F

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_UpdateClip()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipX:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipY:F

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipWidth:F

    .line 7
    .line 8
    iget v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_setClipHeight:F

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_percentClip:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 15
    mul-float/2addr v0, v4

    .line 16
    .line 17
    iget v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_height:F

    .line 18
    mul-float/2addr v1, v5

    .line 19
    mul-float/2addr v4, v2

    .line 20
    .line 21
    sub-float v2, v4, v0

    .line 22
    mul-float/2addr v5, v3

    .line 23
    .line 24
    sub-float v3, v5, v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    .line 27
    cmpl-float v5, v0, v4

    .line 28
    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    cmpl-float v5, v1, v4

    .line 32
    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    cmpl-float v5, v2, v4

    .line 36
    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    cmpl-float v4, v3, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipX:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipY:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScaleX()F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScaleY()F

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 63
    move-result v2

    .line 64
    mul-float/2addr v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 68
    move-result v3

    .line 69
    mul-float/2addr v3, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 73
    move-result v4

    .line 74
    mul-float/2addr v4, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AssignClip(FFFF)I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScaleX()F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v0

    .line 95
    .line 96
    sget v2, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 97
    neg-int v2, v2

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 102
    move-result v3

    .line 103
    mul-float/2addr v3, v0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    .line 107
    move-result v0

    .line 108
    .line 109
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    .line 110
    int-to-float v4, v4

    .line 111
    add-float/2addr v0, v4

    .line 112
    .line 113
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 114
    int-to-float v4, v4

    .line 115
    sub-float/2addr v0, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AssignClip(FFFF)I

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_autoClipY:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScaleY()F

    .line 127
    move-result v0

    .line 128
    .line 129
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 130
    neg-int v1, v1

    .line 131
    int-to-float v1, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 135
    move-result v2

    .line 136
    mul-float/2addr v2, v0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    .line 140
    move-result v3

    .line 141
    .line 142
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceWidthDelta:I

    .line 143
    int-to-float v4, v4

    .line 144
    add-float/2addr v3, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 148
    move-result v4

    .line 149
    mul-float/2addr v4, v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_AssignClip(FFFF)I

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ClearClip()I

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScaleX()F

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScaleY()F

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 169
    move-result v6

    .line 170
    .line 171
    iget v7, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 172
    mul-float/2addr v0, v7

    .line 173
    add-float/2addr v6, v0

    .line 174
    mul-float/2addr v6, v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 178
    move-result v0

    .line 179
    .line 180
    iget v7, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleY:F

    .line 181
    mul-float/2addr v1, v7

    .line 182
    add-float/2addr v0, v1

    .line 183
    mul-float/2addr v0, v5

    .line 184
    mul-float/2addr v2, v4

    .line 185
    .line 186
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_absoluteScaleX:F

    .line 187
    mul-float/2addr v2, v1

    .line 188
    mul-float/2addr v3, v5

    .line 189
    mul-float/2addr v3, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6, v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_AssignClip(FFFF)I

    .line 193
    :goto_1
    const/4 v0, 0x0

    .line 194
    return v0
.end method

.method public final p_UpdateVisibility()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Length()I

    .line 10
    move-result v0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_children:Lcom/tails1154/wordchums/c_Stack16;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack16;->p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_ParentVisible2(Z)I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_Visible(Z)I

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parentVisible:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 69
    :cond_4
    return v2
.end method

.method public final p_UserEventData()Lcom/tails1154/wordchums/c_EventData;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userInt:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userFloat:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userString:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create9(IFLjava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p_UserInt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userInt:I

    .line 3
    return v0
.end method

.method public final p_UserInt2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userInt:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UserString(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userString:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UserString2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_userString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p_Visible(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateVisibility()I

    .line 11
    .line 12
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x12f

    .line 17
    .line 18
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent2(IZ)I

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsLayedOut()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_inLayout:Z

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 46
    .line 47
    const/high16 v0, 0x3e800000    # 0.25f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    .line 51
    :cond_2
    return v1
.end method

.method public p_Visible2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 3
    return v0
.end method

.method public final p_WatchEvent(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public p_Width()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 3
    return v0
.end method

.method public p_Width2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_width:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteWidth()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAnchorXPosition()I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 22
    .line 23
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x12d

    .line 28
    .line 29
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsLayedOut()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_visible:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_parent:Lcom/tails1154/wordchums/c_BaseNode;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    .line 58
    :cond_2
    return v1
.end method

.method public final p_X()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 3
    return v0
.end method

.method public final p_X2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_x:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 16
    .line 17
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x12c

    .line 22
    .line 23
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 32
    :cond_1
    return v1
.end method

.method public final p_Y()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 3
    return v0
.end method

.method public final p_Y2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_y:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_renderNode:Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 16
    .line 17
    iget p1, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_broadcastEvents:I

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x12c

    .line 22
    .line 23
    iget v0, p0, Lcom/tails1154/wordchums/c_BaseNode;->m_uniqueId:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 32
    :cond_1
    return v1
.end method
