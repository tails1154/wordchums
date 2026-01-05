.class Lcom/tails1154/wordchums/c_Stack23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EnMapNode7;

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
    new-array v1, v0, [Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Stack23;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack23;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack23;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_EnMapNode7;)Lcom/tails1154/wordchums/c_Stack23;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack23;->m_data:[Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack23;->m_length:I

    .line 16
    return-object p0
.end method
