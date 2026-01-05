.class Lcom/tails1154/wordchums/c_ObjectPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pools:[Lcom/tails1154/wordchums/c_Stack14;


# instance fields
.field m_poolId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_ObjectPool;->m_poolId:I

    .line 7
    return-void
.end method

.method public static m_ClearAllPools()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack14;->p_Clear()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;
    .locals 3

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    .line 18
    .line 19
    add-int/lit16 v1, p0, 0x190

    .line 20
    .line 21
    const-class v2, Lcom/tails1154/wordchums/c_Stack14;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lcom/tails1154/wordchums/c_Stack14;

    .line 28
    .line 29
    sput-object v0, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    .line 32
    .line 33
    aget-object v1, v0, p0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/tails1154/wordchums/c_Stack14;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack14;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack14;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    aput-object v1, v0, p0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    .line 49
    .line 50
    aget-object p0, v0, p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final m_ObjectPool_new(I)Lcom/tails1154/wordchums/c_ObjectPool;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_ObjectPool;->m_poolId:I

    .line 3
    return-object p0
.end method

.method public p_Destroy()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ObjectPool;->m_poolId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack14;->p_Push144(Lcom/tails1154/wordchums/c_ObjectPool;)V

    .line 17
    :cond_1
    return v2
.end method

.method public final p_PoolId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ObjectPool;->m_poolId:I

    .line 3
    return v0
.end method
