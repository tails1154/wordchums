.class Lcom/tails1154/wordchums/c_NativeButtonNode;
.super Lcom/tails1154/wordchums/c_NativeNode;
.source "SourceFile"


# instance fields
.field m_handler:Lcom/tails1154/wordchums/c_EventWatcher;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NativeNode;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 7
    return-void
.end method

.method public static m_CreateNativeButtonNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_NativeButtonNode;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeButtonNode;

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
    move v7, p5

    .line 20
    move-object v8, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_NativeButtonNode;->p_OnCreateNativeButtonNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 24
    return-object v1
.end method

.method public static m_CreateNativeButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_NativeButtonNode;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v0, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeButtonNode;->p_OnCreateNativeButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)I

    .line 16
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x18

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
    new-instance v1, Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NativeButtonNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_NativeButtonNode_new(I)Lcom/tails1154/wordchums/c_NativeButtonNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NativeButtonNode_new(I)Lcom/tails1154/wordchums/c_NativeButtonNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 4
    return-object p0
.end method

.method public final p_OnCreateNativeButtonNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    const v15, 0xffffff

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    .line 32
    invoke-super/range {v1 .. v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 33
    .line 34
    .line 35
    invoke-super/range {p0 .. p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 36
    .line 37
    iput-object v0, v1, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final p_OnCreateNativeButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    const v12, 0xffffff

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-super/range {v1 .. v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnDestroy()I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final p_OnNativeNodeClick()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final p_Touchable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Touchable2(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

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
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 14
    :cond_0
    return v1
.end method
