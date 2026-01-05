.class abstract Lcom/pubnub/api/b;
.super Lcom/pubnub/api/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/p;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b()Lcom/pubnub/api/x;
    .locals 5

    .line 1
    new-instance v0, Lcom/pubnub/api/k;

    iget-object v1, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    iget v2, p0, Lcom/pubnub/api/p;->d:I

    iget v3, p0, Lcom/pubnub/api/p;->e:I

    iget-object v4, p0, Lcom/pubnub/api/p;->f:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubnub/api/k;-><init>(Ljava/util/Vector;IILjava/util/Hashtable;)V

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/pubnub/api/p;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/pubnub/api/x;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
