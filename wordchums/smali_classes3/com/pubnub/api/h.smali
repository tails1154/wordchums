.class Lcom/pubnub/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/pubnub/api/q;

.field private b:Ljava/util/Hashtable;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/pubnub/api/x;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pubnub/api/h;->k([Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/pubnub/api/h;->h(Ljava/util/Hashtable;)V

    invoke-virtual {p0, p3}, Lcom/pubnub/api/h;->i(Lcom/pubnub/api/q;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/h;->b:Ljava/util/Hashtable;

    return-object v0
.end method

.method public b()Lcom/pubnub/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/h;->a:Lcom/pubnub/api/q;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/h;->c:[Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lcom/pubnub/api/o;->joinString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/h;->d:Ljava/util/Hashtable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/pubnub/api/h;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/pubnub/api/h;->d:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/pubnub/api/PubnubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/pubnub/api/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/pubnub/api/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/h;->h:Lcom/pubnub/api/x;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/h;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/h;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/h;->f:Z

    return-void
.end method

.method public h(Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/h;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public i(Lcom/pubnub/api/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/h;->a:Lcom/pubnub/api/q;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/h;->g:Z

    return-void
.end method

.method public k([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/h;->c:[Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/pubnub/api/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/h;->h:Lcom/pubnub/api/x;

    return-void
.end method
