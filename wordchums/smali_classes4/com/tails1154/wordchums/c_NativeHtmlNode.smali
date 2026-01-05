.class Lcom/tails1154/wordchums/c_NativeHtmlNode;
.super Lcom/tails1154/wordchums/c_NativeNode;
.source "SourceFile"


# instance fields
.field m_content:Ljava/lang/String;

.field m_contentWidth:I

.field m_source:Ljava/lang/String;

.field m_timer:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NativeNode;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_source:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_content:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_contentWidth:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_timer:F

    .line 17
    return-void
.end method

.method public static m_CreateNativeHtmlNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_NativeHtmlNode;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

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
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move/from16 v10, p8

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_OnCreateNativeHtmlNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;I)I

    .line 30
    return-object v1
.end method

.method public static m_CreateNativeHtmlNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_NativeHtmlNode;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->p_OnCreateNativeHtmlNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1a

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
    new-instance v1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NativeHtmlNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_NativeHtmlNode_new(I)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NativeHtmlNode_new(I)Lcom/tails1154/wordchums/c_NativeHtmlNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 4
    return-object p0
.end method

.method public final p_Content(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_content:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 7
    return p1
.end method

.method public final p_Content2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_ContentWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_contentWidth:I

    .line 3
    return v0
.end method

.method public final p_ContentWidth3(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_contentWidth:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 7
    return p1
.end method

.method public final p_OnCreateNativeHtmlNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    iput-object p7, p1, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_source:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p1, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_content:Ljava/lang/String;

    .line 9
    .line 10
    iput p9, p1, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_contentWidth:I

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 14
    const/4 p2, 0x0

    .line 15
    return p2
.end method

.method public final p_OnCreateNativeHtmlNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_source:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_content:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_contentWidth:I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnDestroy()I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_content:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_timer:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    sub-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_timer:F

    .line 11
    .line 12
    cmpg-float p1, v0, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_timer:F

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_Source(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_source:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 7
    return p1
.end method

.method public final p_Source2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeHtmlNode;->m_source:Ljava/lang/String;

    .line 3
    return-object v0
.end method
