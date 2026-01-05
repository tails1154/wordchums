.class Lcom/tails1154/wordchums/c_Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_flags:Lcom/tails1154/wordchums/c_IntEnStack;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    return-void
.end method


# virtual methods
.method public final m_Flags_new()Lcom/tails1154/wordchums/c_Flags;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    return-object p0
.end method

.method public final m_Flags_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Flags;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Flags;->p_FromString(Ljava/lang/String;)I

    return-object p0
.end method

.method public final p_Clear()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_FromString(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Flags;->p_Clear()I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_Int64StringToBitArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2, v4}, Lcom/tails1154/wordchums/c_Flags;->p_Set3(IZ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p_Get2(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x20

    rem-int/lit8 p1, p1, 0x20

    const/4 v2, 0x1

    shl-int p1, v2, p1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final p_GetStack()Lcom/tails1154/wordchums/c_IntEnStack;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    return-object v0
.end method

.method public final p_Set3(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x20

    rem-int/lit8 p1, p1, 0x20

    const/4 v2, 0x1

    shl-int p1, v2, p1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v3

    if-eqz p2, :cond_1

    or-int/2addr p1, v3

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v3

    :goto_0
    if-eq p1, v3, :cond_2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {p2, v1, p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Set4(II)V

    return v2

    :cond_2
    return v0
.end method

.method public final p_Set51(Lcom/tails1154/wordchums/c_Flags;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Flags;->p_GetStack()Lcom/tails1154/wordchums/c_IntEnStack;

    move-result-object p1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    move-result v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    move-result v2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    or-int v2, v4, v5

    iget-object v4, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v4, v0, v2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Set4(II)V

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push95(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Flags;->m_flags:Lcom/tails1154/wordchums/c_IntEnStack;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnStack12;->p_Get2(I)I

    move-result v1

    :cond_1
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Util;->m_Flag64ToString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p_Unset(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Flags;->p_Set3(IZ)Z

    move-result p1

    return p1
.end method
