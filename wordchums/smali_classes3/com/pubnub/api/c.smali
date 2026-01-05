.class abstract Lcom/pubnub/api/c;
.super Lcom/pubnub/api/p;
.source "SourceFile"


# instance fields
.field protected volatile j:I

.field protected volatile k:I

.field protected volatile l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/p;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/pubnub/api/c;->j:I

    const/16 p1, 0x1388

    iput p1, p0, Lcom/pubnub/api/c;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/pubnub/api/c;->l:I

    return-void
.end method


# virtual methods
.method public b()Lcom/pubnub/api/x;
    .locals 8

    .line 1
    new-instance v0, Lcom/pubnub/api/s;

    iget-object v1, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    iget v2, p0, Lcom/pubnub/api/p;->d:I

    iget v3, p0, Lcom/pubnub/api/p;->e:I

    iget v4, p0, Lcom/pubnub/api/c;->j:I

    iget v5, p0, Lcom/pubnub/api/c;->k:I

    iget v6, p0, Lcom/pubnub/api/c;->l:I

    iget-object v7, p0, Lcom/pubnub/api/p;->f:Ljava/util/Hashtable;

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/s;-><init>(Ljava/util/Vector;IIIIILjava/util/Hashtable;)V

    return-object v0
.end method

.method public d(Lcom/pubnub/api/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/p;->a()V

    invoke-super {p0, p1}, Lcom/pubnub/api/p;->d(Lcom/pubnub/api/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/pubnub/api/c;->j:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcom/pubnub/api/s;

    invoke-virtual {v1, p1}, Lcom/pubnub/api/d;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/p;->e:I

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/pubnub/api/c;->k:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcom/pubnub/api/s;

    invoke-virtual {v1, p1}, Lcom/pubnub/api/d;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/pubnub/api/c;->l:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcom/pubnub/api/s;

    invoke-virtual {v1, p1}, Lcom/pubnub/api/d;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
