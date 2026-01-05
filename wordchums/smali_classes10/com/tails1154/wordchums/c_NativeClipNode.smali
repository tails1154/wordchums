.class Lcom/tails1154/wordchums/c_NativeClipNode;
.super Lcom/tails1154/wordchums/c_NativeNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NativeNode;-><init>()V

    .line 4
    return-void
.end method

.method public static m_CreateNativeClipNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)Lcom/tails1154/wordchums/c_NativeClipNode;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeClipNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeClipNode;

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
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_NativeClipNode;->p_OnCreateNativeClipNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    .line 23
    return-object v1
.end method

.method public static m_CreateNativeClipNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_NativeClipNode;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeClipNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v0, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_NativeClipNode;->p_OnCreateNativeClipNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    .line 16
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x19

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
    new-instance v1, Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NativeClipNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeClipNode;->m_NativeClipNode_new(I)Lcom/tails1154/wordchums/c_NativeClipNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NativeClipNode_new(I)Lcom/tails1154/wordchums/c_NativeClipNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 4
    return-object p0
.end method

.method public final p_OnCreateNativeClipNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I
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
    .line 31
    .line 32
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final p_OnCreateNativeClipNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I
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
    .line 22
    .line 23
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
