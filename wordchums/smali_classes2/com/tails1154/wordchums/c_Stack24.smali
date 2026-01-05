.class Lcom/tails1154/wordchums/c_Stack24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EnMapNode8;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack24;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_EnMapNode8;)Lcom/tails1154/wordchums/c_Stack24;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, [Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 16
    return-object p0
.end method

.method public final p_Length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_Stack24;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-class v2, Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 51
    return-void
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_EnMapNode8;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack24;->m_length:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack24;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    sget-object v3, Lcom/tails1154/wordchums/c_Stack24;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 13
    .line 14
    aput-object v3, v1, v0

    .line 15
    return-object v2
.end method
