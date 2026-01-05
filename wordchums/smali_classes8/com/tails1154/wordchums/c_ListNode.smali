.class Lcom/tails1154/wordchums/c_ListNode;
.super Lcom/tails1154/wordchums/c_ScrollNode;
.source "SourceFile"


# instance fields
.field m_firstVisibleItem:I

.field m_forceAlignList:Z

.field m_forceAlignType:I

.field m_forceAlignUnitForce:F

.field m_forceListDir:I

.field m_forceListItem:I

.field m_forceListOffset:F

.field m_handler:Lcom/tails1154/wordchums/c_ListHandler;

.field m_horizontal:Z

.field m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

.field m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

.field m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

.field m_itemTouchX:F

.field m_itemTouchY:F

.field m_items:Lcom/tails1154/wordchums/c_Stack27;

.field m_lastListOffset:F

.field m_lastVisibleItem:I

.field m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

.field m_managedList:Z

.field m_mode:I

.field m_needSoftForceAlign:Z

.field m_nextActionDelay:F

.field m_nextActionItem:Lcom/tails1154/wordchums/c_ItemNode;

.field m_scrollToItem:I

.field m_scrollToItemDir:I

.field m_scrollToItemDist:F

.field m_scrollToItemElapsed:F

.field m_scrollToItemOffset:F

.field m_scrollToItemStart:F

.field m_scrollToItemTime:F

.field m_softForceAlignList:Z

.field m_touchStartTime:F

.field m_touchStartX:F

.field m_touchStartY:F

.field m_visibleItemsDirty:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ScrollNode;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_Stack27;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack27;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack27;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 15
    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_Stack27;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack27;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack27;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 26
    .line 27
    new-instance v0, Lcom/tails1154/wordchums/c_Stack11;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack11;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack11;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 37
    .line 38
    new-instance v0, Lcom/tails1154/wordchums/c_Stack11;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack11;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack11;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastListOffset:F

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 57
    .line 58
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_visibleItemsDirty:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionItem:Lcom/tails1154/wordchums/c_ItemNode;

    .line 64
    .line 65
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionDelay:F

    .line 66
    .line 67
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemTouchX:F

    .line 68
    .line 69
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemTouchY:F

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_mode:I

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 77
    .line 78
    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    .line 80
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 81
    .line 82
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 83
    .line 84
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 85
    .line 86
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemOffset:F

    .line 87
    .line 88
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemStart:F

    .line 89
    .line 90
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDist:F

    .line 91
    .line 92
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 93
    .line 94
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemElapsed:F

    .line 95
    .line 96
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItem:I

    .line 97
    .line 98
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDir:I

    .line 99
    .line 100
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_touchStartTime:F

    .line 101
    .line 102
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_touchStartX:F

    .line 103
    .line 104
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_touchStartY:F

    .line 105
    .line 106
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_softForceAlignList:Z

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 111
    .line 112
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 113
    .line 114
    .line 115
    const v0, 0x3d4ccccd    # 0.05f

    .line 116
    .line 117
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignUnitForce:F

    .line 118
    .line 119
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 120
    return-void
.end method

.method public static m_CreateListNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFZILcom/tails1154/wordchums/c_ListHandler;)Lcom/tails1154/wordchums/c_ListNode;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ListNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ListNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_ListNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_ListNode;->p_OnCreateListNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFZILcom/tails1154/wordchums/c_ListHandler;)I

    .line 30
    return-object v1
.end method

.method public static m_CreateListNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;ZILcom/tails1154/wordchums/c_ListHandler;)Lcom/tails1154/wordchums/c_ListNode;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ListNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ListNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_ListNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_ListNode;->p_OnCreateListNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;ZILcom/tails1154/wordchums/c_ListHandler;)I

    .line 23
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

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
    new-instance v1, Lcom/tails1154/wordchums/c_ListNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ListNode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ListNode;->m_ListNode_new(I)Lcom/tails1154/wordchums/c_ListNode;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final m_ListNode_new(I)Lcom/tails1154/wordchums/c_ListNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->m_ScrollNode_new(I)Lcom/tails1154/wordchums/c_ScrollNode;

    .line 4
    return-object p0
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsManaged()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    return p2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 25
    move-result p3

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 37
    move-result v3

    .line 38
    :goto_0
    add-float/2addr p3, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 45
    move-result v3

    .line 46
    div-float/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 51
    move-result v3

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 56
    move-result p3

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 68
    move-result v3

    .line 69
    :goto_2
    add-float/2addr p3, v3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    if-ne v3, v2, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 76
    move-result v3

    .line 77
    div-float/2addr v3, v0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 82
    move-result v3

    .line 83
    .line 84
    :goto_4
    cmpl-float v4, p3, v3

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    if-gtz v4, :cond_8

    .line 88
    .line 89
    cmpl-float v4, v3, v5

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    div-float/2addr p3, v3

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_8
    :goto_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel(Lcom/tails1154/wordchums/c_Panel;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 122
    .line 123
    const/16 v3, 0x13

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Horizontal2(Z)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    .line 134
    .line 135
    cmpl-float p1, p3, v5

    .line 136
    .line 137
    if-ltz p1, :cond_f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 147
    move-result p1

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 152
    move-result p1

    .line 153
    :goto_7
    mul-float/2addr p3, p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 166
    .line 167
    if-ne p1, v1, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 171
    move-result p1

    .line 172
    :goto_8
    sub-float/2addr p3, p1

    .line 173
    goto :goto_9

    .line 174
    .line 175
    :cond_a
    if-ne p1, v2, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 179
    move-result p1

    .line 180
    div-float/2addr p1, v0

    .line 181
    goto :goto_8

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_9
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 188
    goto :goto_c

    .line 189
    .line 190
    :cond_c
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    iget p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 195
    .line 196
    if-ne p1, v1, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 200
    move-result p1

    .line 201
    :goto_a
    sub-float/2addr p3, p1

    .line 202
    goto :goto_b

    .line 203
    .line 204
    :cond_d
    if-ne p1, v2, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 208
    move-result p1

    .line 209
    div-float/2addr p1, v0

    .line 210
    goto :goto_a

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_b
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 217
    :cond_f
    :goto_c
    return p2
.end method

.method public final p_AutoSizeContentNode(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_CalcForceOffset()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    iget v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 18
    .line 19
    iget v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 40
    .line 41
    iget v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    .line 52
    if-ne v3, v0, :cond_4

    .line 53
    .line 54
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 55
    .line 56
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 67
    .line 68
    iget v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 75
    .line 76
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 80
    move-result v2

    .line 81
    add-float/2addr v0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 85
    move-result v2

    .line 86
    sub-float/2addr v0, v2

    .line 87
    .line 88
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 94
    move-result v0

    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    div-float/2addr v0, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 101
    move-result v3

    .line 102
    add-float/2addr v0, v3

    .line 103
    .line 104
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 105
    .line 106
    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 107
    .line 108
    if-gt v3, v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 114
    move-result v4

    .line 115
    float-to-int v4, v4

    .line 116
    int-to-float v4, v4

    .line 117
    .line 118
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 122
    move-result v5

    .line 123
    add-float/2addr v5, v4

    .line 124
    float-to-int v5, v5

    .line 125
    .line 126
    cmpg-float v6, v4, v0

    .line 127
    .line 128
    if-gtz v6, :cond_6

    .line 129
    int-to-float v5, v5

    .line 130
    .line 131
    cmpl-float v6, v5, v0

    .line 132
    .line 133
    if-ltz v6, :cond_6

    .line 134
    .line 135
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 136
    .line 137
    sub-float v4, v0, v4

    .line 138
    sub-float/2addr v5, v0

    .line 139
    .line 140
    cmpl-float v0, v4, v5

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    if-ge v3, v0, :cond_7

    .line 157
    .line 158
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 166
    .line 167
    if-gez v0, :cond_7

    .line 168
    .line 169
    if-lez v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 180
    .line 181
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 185
    move-result v0

    .line 186
    .line 187
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 188
    .line 189
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 193
    move-result v3

    .line 194
    div-float/2addr v3, v2

    .line 195
    add-float/2addr v0, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 199
    move-result v3

    .line 200
    div-float/2addr v3, v2

    .line 201
    sub-float/2addr v0, v3

    .line 202
    .line 203
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 204
    :goto_2
    return v1

    .line 205
    .line 206
    :cond_8
    :goto_3
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 207
    const/4 v0, 0x0

    .line 208
    .line 209
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 210
    .line 211
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 212
    return v1
.end method

.method public final p_ClearMItems()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack28;->p_Clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_CreateMListItem(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3ee

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1}, Lcom/tails1154/wordchums/c_ItemNode;->m_CreateItemNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_ItemNode;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetManagedNode(ILcom/tails1154/wordchums/c_BaseNode;)I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_Panel;->p_AutoGenMNodes(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 23
    return-object p2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 35
    return-object p2
.end method

.method public final p_CreateMPooledItem(Lcom/tails1154/wordchums/c_Panel;IILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3ee

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lcom/tails1154/wordchums/c_ListNode;->p_CreateMListItem(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ItemNode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChangeToChildTouchOnly()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType2(I)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_ItemNode;->p_ListIndex2(I)I

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack27;->p_Push303(Lcom/tails1154/wordchums/c_ItemNode;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final p_DoForceAlign()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_13

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_NonMoveable2()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_13

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_TouchThrough()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 41
    move-result v1

    .line 42
    .line 43
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignUnitForce:F

    .line 44
    :goto_0
    mul-float/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignUnitForce:F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    const/high16 v4, 0x41f00000    # 30.0f

    .line 55
    mul-float/2addr v1, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX()F

    .line 59
    move-result v4

    .line 60
    neg-float v5, v1

    .line 61
    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-ltz v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY()F

    .line 68
    move-result v4

    .line 69
    .line 70
    cmpg-float v4, v4, v5

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    :cond_1
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX()F

    .line 78
    move-result v4

    .line 79
    .line 80
    cmpl-float v4, v4, v1

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY()F

    .line 86
    move-result v4

    .line 87
    .line 88
    cmpl-float v1, v4, v1

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 93
    .line 94
    :cond_4
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 105
    int-to-float v1, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 109
    move-result v4

    .line 110
    mul-float/2addr v1, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX2(F)I

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollY()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 122
    int-to-float v1, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 126
    move-result v4

    .line 127
    mul-float/2addr v1, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY2(F)I

    .line 131
    .line 132
    :cond_6
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 142
    move-result v4

    .line 143
    .line 144
    iget v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 145
    const/4 v6, 0x2

    .line 146
    .line 147
    const/high16 v7, 0x3f000000    # 0.5f

    .line 148
    .line 149
    if-ne v5, v3, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 159
    move-result v5

    .line 160
    :goto_2
    mul-float/2addr v5, v7

    .line 161
    :goto_3
    add-float/2addr v4, v5

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 166
    move-result v5

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_8
    if-ne v5, v6, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 179
    move-result v5

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 184
    move-result v5

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_4
    move v5, v0

    .line 187
    .line 188
    :goto_5
    if-ge v5, v1, :cond_d

    .line 189
    .line 190
    iget-object v8, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 194
    move-result v8

    .line 195
    .line 196
    iget v9, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignType:I

    .line 197
    .line 198
    if-ne v9, v3, :cond_b

    .line 199
    .line 200
    iget-object v9, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 204
    move-result v9

    .line 205
    mul-float/2addr v9, v7

    .line 206
    :goto_6
    add-float/2addr v8, v9

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_b
    if-ne v9, v6, :cond_c

    .line 210
    .line 211
    iget-object v9, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 215
    move-result v9

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_c
    :goto_7
    cmpl-float v9, v8, v4

    .line 219
    .line 220
    if-ltz v9, :cond_10

    .line 221
    sub-float/2addr v8, v4

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    cmpl-float v1, v8, v1

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    :cond_d
    move v1, v0

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_e
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 231
    .line 232
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 236
    move-result v1

    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    div-float/2addr v1, v4

    .line 240
    .line 241
    cmpl-float v1, v8, v1

    .line 242
    .line 243
    if-lez v1, :cond_f

    .line 244
    .line 245
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 246
    sub-int/2addr v1, v3

    .line 247
    .line 248
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 249
    move v1, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move v1, v3

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_10
    iget v8, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 255
    add-int/2addr v8, v3

    .line 256
    .line 257
    iput v8, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :goto_8
    if-le v1, v2, :cond_11

    .line 263
    .line 264
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 265
    .line 266
    if-gez v4, :cond_11

    .line 267
    .line 268
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 269
    .line 270
    if-lez v4, :cond_11

    .line 271
    sub-int/2addr v4, v3

    .line 272
    .line 273
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move v2, v1

    .line 276
    .line 277
    :goto_9
    if-ge v2, v3, :cond_12

    .line 278
    .line 279
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 280
    .line 281
    if-lez v1, :cond_12

    .line 282
    .line 283
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 284
    .line 285
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 289
    move-result v4

    .line 290
    sub-int/2addr v4, v3

    .line 291
    .line 292
    if-ge v1, v4, :cond_12

    .line 293
    .line 294
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 295
    add-int/2addr v1, v3

    .line 296
    .line 297
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 298
    goto :goto_a

    .line 299
    :cond_12
    move v3, v2

    .line 300
    .line 301
    :goto_a
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_CalcForceOffset()I

    .line 305
    :cond_13
    return v0
.end method

.method public final p_ForceAlignList(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_ForceAlignUnitForce(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignUnitForce:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 0

    return-object p0
.end method

.method public final p_GetItem(I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_ItemNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final p_GetItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_GetMListItem(II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_ItemNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ItemNode;->p_TypeIndex()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v2, p2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final p_GetMPooledItem(Lcom/tails1154/wordchums/c_Panel;IIILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_ListNode;->p_GetPooledItem(II)Lcom/tails1154/wordchums/c_ItemNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/tails1154/wordchums/c_ListNode;->p_CreateMPooledItem(Lcom/tails1154/wordchums/c_Panel;IILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ItemNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    if-ltz p3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-ge p3, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p4}, Lcom/tails1154/wordchums/c_ItemNode;->p_TypeIndex2(I)I

    .line 47
    return-object v0
.end method

.method public final p_GetPooledItem(II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator4;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_HasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_ItemNode;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ne v3, p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack27;->p_Remove(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_ItemNode;->p_ListIndex2(I)I

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Stack27;->p_Push303(Lcom/tails1154/wordchums/c_ItemNode;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, p2, p1}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItemTypeSize(Lcom/tails1154/wordchums/c_ListNode;II)F

    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, p0, p2}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItemSize(Lcom/tails1154/wordchums/c_ListNode;I)F

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p1, v3

    .line 68
    .line 69
    :goto_1
    if-ltz p2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-ge p2, v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 83
    move-result p2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p2, v3

    .line 86
    .line 87
    :goto_2
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2, v3, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 114
    return-object v2

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public final p_Horizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    return v0
.end method

.method public final p_Horizontal2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

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
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX2(Z)I

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollY2(Z)I

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 21
    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    .line 26
    return v1
.end method

.method public final p_InsertMItems(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetMItemPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack28;->p_Length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int v3, v1, p2

    .line 28
    .line 29
    if-ltz p3, :cond_3

    .line 30
    .line 31
    if-lt p3, v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    add-int v1, p3, p2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    move v4, v1

    .line 37
    move v5, v2

    .line 38
    move v1, p3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 42
    move v5, v0

    .line 43
    :goto_1
    sub-int/2addr v1, v2

    .line 44
    .line 45
    :goto_2
    if-ltz v1, :cond_5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_Stack28;->p_Get2(I)Lcom/tails1154/wordchums/c_ManagedListItem;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget v7, v6, Lcom/tails1154/wordchums/c_ManagedListItem;->m_itemType:I

    .line 54
    .line 55
    if-ne v7, p1, :cond_4

    .line 56
    .line 57
    iget v1, v6, Lcom/tails1154/wordchums/c_ManagedListItem;->m_typeIndex:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v1, v0

    .line 64
    :goto_3
    move v6, v0

    .line 65
    .line 66
    :goto_4
    if-ge v6, p2, :cond_7

    .line 67
    .line 68
    new-instance v7, Lcom/tails1154/wordchums/c_ManagedListItem;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Lcom/tails1154/wordchums/c_ManagedListItem;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ManagedListItem;->m_ManagedListItem_new()Lcom/tails1154/wordchums/c_ManagedListItem;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iput p1, v7, Lcom/tails1154/wordchums/c_ManagedListItem;->m_itemType:I

    .line 78
    .line 79
    iput v1, v7, Lcom/tails1154/wordchums/c_ManagedListItem;->m_typeIndex:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v8, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p3, v7}, Lcom/tails1154/wordchums/c_Stack28;->p_Insert8(ILcom/tails1154/wordchums/c_ManagedListItem;)V

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    iget-object v8, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lcom/tails1154/wordchums/c_Stack28;->p_Push306(Lcom/tails1154/wordchums/c_ManagedListItem;)V

    .line 95
    .line 96
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_7
    if-eqz v5, :cond_9

    .line 100
    add-int/2addr v4, v2

    .line 101
    .line 102
    :goto_6
    if-ge v4, v3, :cond_9

    .line 103
    .line 104
    iget-object p2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_Stack28;->p_Get2(I)Lcom/tails1154/wordchums/c_ManagedListItem;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget p3, p2, Lcom/tails1154/wordchums/c_ManagedListItem;->m_itemType:I

    .line 111
    .line 112
    if-ne p3, p1, :cond_8

    .line 113
    .line 114
    iput v1, p2, Lcom/tails1154/wordchums/c_ManagedListItem;->m_typeIndex:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_7
    return v0
.end method

.method public final p_ListHeight()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p_ListHeight2(F)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth2(F)I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight2(F)I

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_ListOffset()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p_ListOffset2(F)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_MaxListOffset()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentX()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentY()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p_MoveSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p_MoveSpeed2(F)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX2(F)I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY2(F)I

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_OnCreateListNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFZILcom/tails1154/wordchums/c_ListHandler;)I
    .locals 14

    .line 1
    .line 2
    move-object/from16 v13, p9

    .line 3
    .line 4
    xor-int/lit8 v12, p7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    move/from16 v3, p3

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v11, p7

    .line 24
    .line 25
    .line 26
    invoke-super/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnCreateScrollNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFZZ)I

    .line 27
    .line 28
    move/from16 p1, p8

    .line 29
    .line 30
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_mode:I

    .line 31
    .line 32
    iput-object v13, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 33
    .line 34
    iput-boolean v11, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v13}, Lcom/tails1154/wordchums/c_ListHandler;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v13}, Lcom/tails1154/wordchums/c_ListHandler;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 68
    return p1
.end method

.method public final p_OnCreateListNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;ZILcom/tails1154/wordchums/c_ListHandler;)I
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 6
    move-result v5

    .line 7
    .line 8
    xor-int/lit8 v10, p4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v9, p4

    .line 17
    .line 18
    .line 19
    invoke-super/range {v1 .. v10}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnCreateScrollNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFZZ)I

    .line 20
    .line 21
    move/from16 p1, p5

    .line 22
    .line 23
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_mode:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ListHandler;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ListHandler;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 56
    .line 57
    new-instance p2, Lcom/tails1154/wordchums/c_Stack28;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Lcom/tails1154/wordchums/c_Stack28;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack28;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack28;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iput-object p2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 74
    return p2
.end method

.method public final p_OnDestroy()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_ItemNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->p_Clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack27;->p_Clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ListHandler;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ListHandler;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastListOffset:F

    .line 76
    const/4 v2, -0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 79
    .line 80
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_visibleItemsDirty:Z

    .line 84
    .line 85
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionItem:Lcom/tails1154/wordchums/c_ItemNode;

    .line 86
    .line 87
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionDelay:F

    .line 88
    .line 89
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemTouchX:F

    .line 90
    .line 91
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemTouchY:F

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_mode:I

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 99
    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 103
    .line 104
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 105
    .line 106
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 107
    .line 108
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemOffset:F

    .line 109
    .line 110
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemStart:F

    .line 111
    .line 112
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDist:F

    .line 113
    .line 114
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 115
    .line 116
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemElapsed:F

    .line 117
    .line 118
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItem:I

    .line 119
    .line 120
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDir:I

    .line 121
    .line 122
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_touchStartTime:F

    .line 123
    .line 124
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_touchStartX:F

    .line 125
    .line 126
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_touchStartY:F

    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_softForceAlignList:Z

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 133
    .line 134
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 135
    .line 136
    .line 137
    invoke-super {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnDestroy()I

    .line 138
    return v4
.end method

.method public final p_OnTouchCancel()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnTouchCancel()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX2(F)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY2(F)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 14
    move-result v1

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MaxListOffset()F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_softForceAlignList:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_DoForceAlign()I

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnTouchDown(FF)I

    .line 16
    return v0
.end method

.method public final p_OnTouchUp(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnTouchUp(FF)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MaxListOffset()F

    .line 20
    move-result p2

    .line 21
    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_softForceAlignList:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_DoForceAlign()I

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemElapsed:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemElapsed:F

    .line 40
    .line 41
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 42
    .line 43
    cmpl-float v4, v1, v3

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 48
    .line 49
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemOffset:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemStart:F

    .line 56
    .line 57
    iget v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDist:F

    .line 58
    div-float/2addr v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_CalcSoft(F)F

    .line 62
    move-result v1

    .line 63
    mul-float/2addr v5, v1

    .line 64
    add-float/2addr v4, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    :goto_0
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 71
    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_IsEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 83
    .line 84
    const/high16 v3, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 96
    move-result v1

    .line 97
    .line 98
    iget v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 99
    sub-float/2addr v1, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 103
    move-result v1

    .line 104
    .line 105
    cmpl-float v5, v1, v0

    .line 106
    .line 107
    if-lez v5, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 114
    .line 115
    const/high16 v7, 0x43160000    # 150.0f

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 123
    move-result v5

    .line 124
    mul-float/2addr v5, v4

    .line 125
    div-float/2addr v1, v5

    .line 126
    .line 127
    cmpl-float v5, v1, v8

    .line 128
    .line 129
    if-lez v5, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v8, v1

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 135
    move-result v1

    .line 136
    .line 137
    const/high16 v5, 0x44200000    # 640.0f

    .line 138
    div-float/2addr v1, v5

    .line 139
    mul-float/2addr v1, v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 143
    move-result v7

    .line 144
    div-float/2addr v7, v5

    .line 145
    mul-float/2addr v7, v6

    .line 146
    sub-float/2addr v7, v1

    .line 147
    mul-float/2addr v7, v8

    .line 148
    add-float/2addr v1, v7

    .line 149
    .line 150
    iget v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 151
    int-to-float v5, v5

    .line 152
    mul-float/2addr v1, v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX2(F)I

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollY()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 166
    move-result v5

    .line 167
    mul-float/2addr v5, v4

    .line 168
    div-float/2addr v1, v5

    .line 169
    .line 170
    cmpl-float v5, v1, v8

    .line 171
    .line 172
    if-lez v5, :cond_9

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move v8, v1

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 178
    move-result v1

    .line 179
    .line 180
    const/high16 v5, 0x44700000    # 960.0f

    .line 181
    div-float/2addr v1, v5

    .line 182
    mul-float/2addr v1, v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 186
    move-result v7

    .line 187
    div-float/2addr v7, v5

    .line 188
    mul-float/2addr v7, v6

    .line 189
    sub-float/2addr v7, v1

    .line 190
    mul-float/2addr v7, v8

    .line 191
    add-float/2addr v1, v7

    .line 192
    .line 193
    iget v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 194
    int-to-float v5, v5

    .line 195
    mul-float/2addr v1, v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY2(F)I

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnUpdate2(F)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 205
    move-result p1

    .line 206
    .line 207
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 208
    sub-float/2addr p1, v1

    .line 209
    .line 210
    iget v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 211
    int-to-float v5, v5

    .line 212
    mul-float/2addr p1, v5

    .line 213
    .line 214
    cmpl-float p1, p1, v0

    .line 215
    .line 216
    if-ltz p1, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    .line 220
    .line 221
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_MoveSpeed2(F)I

    .line 225
    .line 226
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnUpdate2(F)I

    .line 231
    .line 232
    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MoveSpeed()F

    .line 238
    move-result p1

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 242
    move-result p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 250
    move-result v5

    .line 251
    mul-float/2addr v5, v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 255
    move-result v6

    .line 256
    mul-float/2addr v6, v4

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5, v6}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 260
    move-result v1

    .line 261
    .line 262
    cmpg-float p1, p1, v1

    .line 263
    .line 264
    if-gez p1, :cond_d

    .line 265
    .line 266
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_DoForceAlign()I

    .line 270
    .line 271
    :cond_d
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceAlignList:Z

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_Clamp()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 283
    move-result p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MaxListOffset()F

    .line 287
    move-result v1

    .line 288
    .line 289
    cmpg-float v4, p1, v0

    .line 290
    .line 291
    if-gtz v4, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MoveSpeed()F

    .line 295
    move-result v4

    .line 296
    .line 297
    cmpg-float v4, v4, v0

    .line 298
    .line 299
    if-ltz v4, :cond_f

    .line 300
    .line 301
    :cond_e
    cmpl-float p1, p1, v1

    .line 302
    .line 303
    if-ltz p1, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MoveSpeed()F

    .line 307
    move-result p1

    .line 308
    .line 309
    cmpl-float p1, p1, v0

    .line 310
    .line 311
    if-lez p1, :cond_10

    .line 312
    .line 313
    :cond_f
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListOffset:F

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_MoveSpeed2(F)I

    .line 317
    .line 318
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 322
    move-result p1

    .line 323
    .line 324
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastListOffset:F

    .line 325
    .line 326
    cmpl-float v0, p1, v0

    .line 327
    const/4 v1, 0x1

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastListOffset:F

    .line 332
    .line 333
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_visibleItemsDirty:Z

    .line 334
    .line 335
    :cond_11
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_visibleItemsDirty:Z

    .line 336
    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_UpdateVisibleItems()I

    .line 341
    goto :goto_6

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_UpdateItems(Z)I

    .line 345
    :goto_6
    return v2
.end method

.method public final p_PanelHeight()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p_Refresh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_UpdateItems(Z)I

    .line 5
    return v0
.end method

.method public final p_ReleasePooledItem(Lcom/tails1154/wordchums/c_ItemNode;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionItem:Lcom/tails1154/wordchums/c_ItemNode;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionItem:Lcom/tails1154/wordchums/c_ItemNode;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack27;->p_RemoveEach6(Lcom/tails1154/wordchums/c_ItemNode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_Reload(Z)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_visibleItemsDirty:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched2(Z)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_StopMoving()I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionItem:Lcom/tails1154/wordchums/c_ItemNode;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_nextActionDelay:F

    .line 22
    .line 23
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemTouchX:F

    .line 24
    .line 25
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemTouchY:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack27;->p_Length()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v0

    .line 43
    .line 44
    :goto_0
    if-ltz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack27;->p_Get2(I)Lcom/tails1154/wordchums/c_ItemNode;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_ReleasePooledItem(Lcom/tails1154/wordchums/c_ItemNode;)I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack27;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator4;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator4;->p_HasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_ItemNode;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemPool:Lcom/tails1154/wordchums/c_Stack27;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack27;->p_Clear()V

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ListHeight2(F)I

    .line 94
    .line 95
    iput v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastListOffset:F

    .line 96
    return v1

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack28;->p_Length()I

    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1, p0}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItemCount(Lcom/tails1154/wordchums/c_ListNode;)I

    .line 111
    move-result p1

    .line 112
    :goto_2
    move v0, v1

    .line 113
    move v3, v2

    .line 114
    .line 115
    :goto_3
    if-ge v0, p1, :cond_6

    .line 116
    .line 117
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_Stack28;->p_Get2(I)Lcom/tails1154/wordchums/c_ManagedListItem;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget v4, v4, Lcom/tails1154/wordchums/c_ManagedListItem;->m_itemType:I

    .line 128
    .line 129
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, p0, v0, v4}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItemTypeSize(Lcom/tails1154/wordchums/c_ListNode;II)F

    .line 133
    move-result v4

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p0, v0}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItemSize(Lcom/tails1154/wordchums/c_ListNode;I)F

    .line 140
    move-result v4

    .line 141
    .line 142
    :goto_4
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 146
    .line 147
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 151
    add-float/2addr v3, v4

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ListHeight2(F)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_UpdateVisibleItems()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollX()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentX(FZ)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ScrollY()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentY(FZ)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 182
    move-result p1

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-lez p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_MaxListOffset()F

    .line 194
    move-result v0

    .line 195
    .line 196
    cmpg-float p1, p1, v0

    .line 197
    .line 198
    if-gez p1, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_DoForceAlign()I

    .line 202
    :cond_9
    return v1
.end method

.method public final p_ScrollToItem(IZFF)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_horizontal:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 32
    move-result v2

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemOffsets:Lcom/tails1154/wordchums/c_Stack11;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 38
    move-result v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 56
    move-result v4

    .line 57
    add-float/2addr v3, v4

    .line 58
    sub-float/2addr v3, v2

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    cmpl-float v5, p3, v4

    .line 62
    .line 63
    if-lez v5, :cond_3

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v6, p3, v5

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    move p3, v5

    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 76
    move-result v5

    .line 77
    sub-float/2addr v5, v2

    .line 78
    mul-float/2addr v5, p3

    .line 79
    add-float/2addr v1, v5

    .line 80
    .line 81
    :cond_3
    cmpg-float p3, v1, v4

    .line 82
    .line 83
    if-gez p3, :cond_4

    .line 84
    move v1, v4

    .line 85
    .line 86
    :cond_4
    cmpl-float p3, v1, v3

    .line 87
    .line 88
    if-lez p3, :cond_5

    .line 89
    .line 90
    cmpg-float p3, v3, v4

    .line 91
    .line 92
    if-gez p3, :cond_6

    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v3, v1

    .line 96
    .line 97
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    .line 101
    .line 102
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 103
    .line 104
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListDir:I

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_7
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItem:I

    .line 108
    .line 109
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemOffset:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemStart:F

    .line 116
    .line 117
    iget p2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemOffset:F

    .line 118
    sub-float/2addr p2, p1

    .line 119
    .line 120
    iput p2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDist:F

    .line 121
    .line 122
    iput p4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemTime:F

    .line 123
    .line 124
    iput v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemElapsed:F

    .line 125
    .line 126
    iput v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_scrollToItemDir:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedX2(F)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ScrollNode;->p_MoveSpeedY2(F)I

    .line 133
    .line 134
    :goto_2
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_needSoftForceAlign:Z

    .line 135
    const/4 p1, -0x1

    .line 136
    .line 137
    iput p1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_forceListItem:I

    .line 138
    :cond_8
    :goto_3
    return v0
.end method

.method public final p_UpdateItems(Z)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack28;->p_Length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 27
    .line 28
    if-gt v1, v2, :cond_1

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 33
    .line 34
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 35
    .line 36
    sub-int v3, v1, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack27;->p_Get2(I)Lcom/tails1154/wordchums/c_ItemNode;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ItemNode;->p_TypeIndex()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2, v4, v5, p1}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final p_UpdateVisibleItems()I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ListNode;->m_visibleItemsDirty:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 6
    .line 7
    iget v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 11
    .line 12
    iput v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    .line 25
    move-result v6

    .line 26
    add-float/2addr v6, v4

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move v9, v0

    .line 35
    .line 36
    :goto_0
    if-ge v9, v7, :cond_6

    .line 37
    .line 38
    iget-object v10, p0, Lcom/tails1154/wordchums/c_ListNode;->m_itemSizes:Lcom/tails1154/wordchums/c_Stack11;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 42
    move-result v10

    .line 43
    add-float/2addr v10, v8

    .line 44
    .line 45
    cmpg-float v8, v8, v6

    .line 46
    .line 47
    if-gtz v8, :cond_0

    .line 48
    .line 49
    cmpl-float v11, v10, v4

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    move v11, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v11, v0

    .line 55
    .line 56
    :goto_1
    if-eqz v11, :cond_2

    .line 57
    const/4 v12, 0x3

    .line 58
    .line 59
    if-le v9, v12, :cond_2

    .line 60
    .line 61
    if-gtz v8, :cond_1

    .line 62
    .line 63
    cmpl-float v8, v10, v4

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    :goto_2
    move v11, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move v11, v0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    if-nez v11, :cond_3

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    if-gtz v8, :cond_1

    .line 76
    .line 77
    cmpl-float v8, v10, v4

    .line 78
    .line 79
    if-ltz v8, :cond_1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    :goto_3
    iget v8, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 83
    .line 84
    if-ne v8, v3, :cond_4

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    iput v9, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 89
    .line 90
    iput v9, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    if-eqz v11, :cond_5

    .line 94
    .line 95
    iput v9, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 96
    .line 97
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 98
    move v8, v10

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 102
    .line 103
    if-eq v4, v3, :cond_11

    .line 104
    .line 105
    iget v6, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 106
    .line 107
    if-eq v6, v3, :cond_11

    .line 108
    .line 109
    if-ne v4, v1, :cond_8

    .line 110
    .line 111
    if-eq v6, v2, :cond_7

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_UpdateItems(Z)I

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_8
    :goto_5
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack27;->p_Length()I

    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v5

    .line 125
    .line 126
    :goto_6
    if-ltz v3, :cond_b

    .line 127
    .line 128
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack27;->p_Get2(I)Lcom/tails1154/wordchums/c_ItemNode;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ItemNode;->p_ListIndex()I

    .line 136
    move-result v6

    .line 137
    .line 138
    iget v7, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 139
    .line 140
    if-lt v6, v7, :cond_9

    .line 141
    .line 142
    iget v7, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 143
    .line 144
    if-le v6, v7, :cond_a

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ReleasePooledItem(Lcom/tails1154/wordchums/c_ItemNode;)I

    .line 148
    .line 149
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_b
    iget v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 153
    .line 154
    :goto_7
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 155
    .line 156
    if-gt v3, v4, :cond_f

    .line 157
    .line 158
    if-lt v3, v1, :cond_c

    .line 159
    .line 160
    if-le v3, v2, :cond_e

    .line 161
    .line 162
    :cond_c
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 167
    .line 168
    if-eqz v4, :cond_e

    .line 169
    .line 170
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack28;->p_Get2(I)Lcom/tails1154/wordchums/c_ManagedListItem;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iget-object v6, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 177
    .line 178
    iget v7, v4, Lcom/tails1154/wordchums/c_ManagedListItem;->m_typeIndex:I

    .line 179
    .line 180
    iget v4, v4, Lcom/tails1154/wordchums/c_ManagedListItem;->m_itemType:I

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, p0, v3, v7, v4}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItemType(Lcom/tails1154/wordchums/c_ListNode;III)Lcom/tails1154/wordchums/c_ItemNode;

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_d
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p0, v3}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListItem(Lcom/tails1154/wordchums/c_ListNode;I)Lcom/tails1154/wordchums/c_ItemNode;

    .line 190
    .line 191
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_f
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedList:Z

    .line 195
    .line 196
    if-eqz v3, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ListNode;->m_managedItems:Lcom/tails1154/wordchums/c_Stack28;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack28;->p_Length()I

    .line 206
    move-result v3

    .line 207
    .line 208
    iget v4, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 209
    .line 210
    :goto_9
    iget v6, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastVisibleItem:I

    .line 211
    .line 212
    if-gt v4, v6, :cond_12

    .line 213
    .line 214
    if-lt v4, v1, :cond_10

    .line 215
    .line 216
    if-gt v4, v2, :cond_10

    .line 217
    .line 218
    if-ge v4, v3, :cond_10

    .line 219
    .line 220
    iget-object v6, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 221
    .line 222
    iget v7, p0, Lcom/tails1154/wordchums/c_ListNode;->m_firstVisibleItem:I

    .line 223
    .line 224
    sub-int v7, v4, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_Stack27;->p_Get2(I)Lcom/tails1154/wordchums/c_ItemNode;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iget-object v7, p0, Lcom/tails1154/wordchums/c_ListNode;->m_handler:Lcom/tails1154/wordchums/c_ListHandler;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ItemNode;->p_TypeIndex()I

    .line 234
    move-result v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ItemNode;->p_ItemType()I

    .line 238
    move-result v9

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v6, v8, v9, v5}, Lcom/tails1154/wordchums/c_ListHandler;->p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I

    .line 242
    .line 243
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack27;->p_Length()I

    .line 250
    move-result v1

    .line 251
    sub-int/2addr v1, v5

    .line 252
    .line 253
    :goto_a
    if-ltz v1, :cond_12

    .line 254
    .line 255
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ListNode;->m_items:Lcom/tails1154/wordchums/c_Stack27;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack27;->p_Get2(I)Lcom/tails1154/wordchums/c_ItemNode;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ReleasePooledItem(Lcom/tails1154/wordchums/c_ItemNode;)I

    .line 263
    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 265
    goto :goto_a

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    .line 269
    move-result v1

    .line 270
    .line 271
    iput v1, p0, Lcom/tails1154/wordchums/c_ListNode;->m_lastListOffset:F

    .line 272
    return v0
.end method
