.class abstract Lcom/pubnub/api/d;
.super Lcom/pubnub/api/x;
.source "SourceFile"


# instance fields
.field protected volatile g:I

.field protected volatile h:I

.field protected volatile i:I


# direct methods
.method constructor <init>(Ljava/util/Vector;IIIIILjava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/pubnub/api/x;-><init>(Ljava/util/Vector;IILjava/util/Hashtable;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/pubnub/api/d;->g:I

    const/16 p1, 0x1388

    iput p1, p0, Lcom/pubnub/api/d;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/pubnub/api/d;->i:I

    iput p4, p0, Lcom/pubnub/api/d;->g:I

    iput p5, p0, Lcom/pubnub/api/d;->h:I

    iput p6, p0, Lcom/pubnub/api/d;->i:I

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/d;->g:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/d;->h:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/d;->i:I

    return-void
.end method
