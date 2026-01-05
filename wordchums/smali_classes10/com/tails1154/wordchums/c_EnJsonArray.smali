.class Lcom/tails1154/wordchums/c_EnJsonArray;
.super Lcom/tails1154/wordchums/c_EnJsonValue;
.source "SourceFile"


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_EnStack;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 15
    return-object p0
.end method

.method public final m_EnJsonArray_new2(Lcom/tails1154/wordchums/c_EnJsonArray;)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_FromString(Ljava/lang/String;)I

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_EnStack;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 25
    return-object p0
.end method

.method public final m_EnJsonArray_new3(I)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public final m_EnJsonArray_new4(Lcom/tails1154/wordchums/c_EnStack;)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 6
    return-object p0
.end method

.method public final m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->m_EnJsonParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseArray()Lcom/tails1154/wordchums/c_EnStack;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_EnStack;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 37
    return-object p0
.end method

.method public final p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_Add2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonBool;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_EnJsonBool_new(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_Add3(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_Add4(Lcom/tails1154/wordchums/c_Long;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new2(Lcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_Add5(F)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new4(F)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_Add6(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonString;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonString;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonString;->m_EnJsonString_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonString;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_ArrayValue()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 0

    return-object p0
.end method

.method public final p_Clear()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_Clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_FromFile(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_FromString(Ljava/lang/String;)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_FromString(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->m_EnJsonParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseArray()Lcom/tails1154/wordchums/c_EnStack;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_EnStack;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_EnJsonNull;->m_Instance()Lcom/tails1154/wordchums/c_EnJsonNull;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EnJsonNull;->m_Instance()Lcom/tails1154/wordchums/c_EnJsonNull;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p_Get3(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_StringValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final p_Get4(IF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_FloatValue()F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final p_Get5(ILcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_LongValue()Lcom/tails1154/wordchums/c_Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final p_Get6(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_IntValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final p_Get7(IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_BoolValue()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final p_GetArray(I)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ArrayValue()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final p_GetBool(IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_BoolValue()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final p_GetFloat(IF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_FloatValue()F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final p_GetInt(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_IntValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final p_GetString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_StringValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_Length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator11;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator11;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p_PushJson(Lcom/tails1154/wordchums/c_StringStack;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_Length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_EnStack;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_PushJson(Lcom/tails1154/wordchums/c_StringStack;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v2, "null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string v0, "]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final p_Remove(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->p_Length()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack;->p_Remove(I)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 6
    return-void
.end method

.method public final p_Set3(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonBool;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_EnJsonBool_new(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    return-void
.end method

.method public final p_Set4(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    return-void
.end method

.method public final p_Set5(ILcom/tails1154/wordchums/c_Long;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new2(Lcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    return-void
.end method

.method public final p_Set6(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new4(F)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    return-void
.end method

.method public final p_Set7(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonArray;->m__data:Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonString;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonString;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonString;->m_EnJsonString_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonString;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack;->p_Set2(ILcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 15
    return-void
.end method
