.class Lcom/tails1154/wordchums/c_Stack101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EnMapNode19;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tails1154/wordchums/c_EnMapNode19;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack101;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_EnMapNode19;)Lcom/tails1154/wordchums/c_Stack101;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnMapNode19;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    return-object p0
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    sget-object v2, Lcom/tails1154/wordchums/c_Stack101;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode19;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    const-class v2, Lcom/tails1154/wordchums/c_EnMapNode19;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnMapNode19;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    return-void
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_EnMapNode19;
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack101;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack101;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode19;

    aget-object v2, v1, v0

    sget-object v3, Lcom/tails1154/wordchums/c_Stack101;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode19;

    aput-object v3, v1, v0

    return-object v2
.end method
