.class Lcom/tails1154/wordchums/c_SceneBaseNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    return-void
.end method

.method public static m_CreateSceneNode(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_SceneBaseNode;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_SceneBaseNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v0, Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_SceneBaseNode;->p_OnCreateSceneNode(Lcom/tails1154/wordchums/c_Scene;)I

    .line 16
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x14

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
    new-instance v1, Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SceneBaseNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SceneBaseNode;->m_SceneBaseNode_new(I)Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_SceneBaseNode_new(I)Lcom/tails1154/wordchums/c_SceneBaseNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    return-object p0
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedComponents()Lcom/tails1154/wordchums/c_IntMap7;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedComponents()Lcom/tails1154/wordchums/c_IntMap7;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map15;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator3;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_HasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_Node15;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Node15;->p_Value()Lcom/tails1154/wordchums/c_BaseNode;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method

.method public final p_OnCreateSceneNode(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    .line 4
    move-result v5

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    .line 8
    move-result v6

    .line 9
    .line 10
    const/high16 v13, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    const v14, 0xffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final p_OnTouch(FF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene2()Lcom/tails1154/wordchums/c_Scene;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouch(FF)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_OnTouchCancel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene2()Lcom/tails1154/wordchums/c_Scene;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouchCancel()I

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene2()Lcom/tails1154/wordchums/c_Scene;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouchDown(FF)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene2()Lcom/tails1154/wordchums/c_Scene;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouchMove(FF)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Scene2()Lcom/tails1154/wordchums/c_Scene;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouchUp(FF)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
