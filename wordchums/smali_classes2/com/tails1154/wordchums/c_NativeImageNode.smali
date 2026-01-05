.class Lcom/tails1154/wordchums/c_NativeImageNode;
.super Lcom/tails1154/wordchums/c_NativeNode;
.source "SourceFile"


# instance fields
.field m_imageName:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static m_CreateNativeImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeImageNode;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeImageNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeImageNode;

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
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_NativeImageNode;->p_OnCreateNativeImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;)I

    .line 24
    return-object v1
.end method

.method public static m_CreateNativeImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NativeImageNode;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeImageNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v0, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeImageNode;->p_OnCreateNativeImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)I

    .line 16
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1b

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
    new-instance v1, Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NativeImageNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeImageNode;->m_NativeImageNode_new(I)Lcom/tails1154/wordchums/c_NativeImageNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NativeImageNode_new(I)Lcom/tails1154/wordchums/c_NativeImageNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 4
    return-object p0
.end method

.method public final p_ImagePath()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetImagePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ".png"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final p_OnCreateNativeImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    iput-object p7, p1, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 10
    const/4 p2, 0x0

    .line 11
    return p2
.end method

.method public final p_OnCreateNativeImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 9
    const/4 p1, 0x0

    .line 10
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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeImageNode;->m_imageName:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
