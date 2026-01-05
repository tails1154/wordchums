.class abstract Lcom/tails1154/wordchums/c_RefCounted;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__refs:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 7
    return-void
.end method


# virtual methods
.method public final m_RefCounted_new()Lcom/tails1154/wordchums/c_RefCounted;
    .locals 0

    return-object p0
.end method

.method public abstract p_Destroy()V
.end method

.method public final p_Release()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Internal error"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RefCounted;->p_Destroy()V

    .line 25
    return-void
.end method

.method public final p_Retain()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Internal error"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_RefCounted;->m__refs:I

    .line 16
    return-void
.end method
