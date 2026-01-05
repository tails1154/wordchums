.class Lcom/tails1154/wordchums/c_HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# instance fields
.field m__onComplete:Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;

.field m__req:Lcom/tails1154/wordchums/BBHttpRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;

    .line 9
    return-void
.end method


# virtual methods
.method public final m_HttpRequest_new()Lcom/tails1154/wordchums/c_HttpRequest;
    .locals 0

    return-object p0
.end method

.method public final m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const/16 v4, 0x3e8

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Open(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;IZZ)V

    .line 12
    return-object v0
.end method

.method public final p_Open(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;IZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HttpRequest in progress"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 16
    :cond_0
    move-object v0, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    new-instance p1, Lcom/tails1154/wordchums/BBHttpRequest;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/tails1154/wordchums/BBHttpRequest;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p6}, Lcom/tails1154/wordchums/BBHttpRequest;->Open(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 31
    return-void
.end method

.method public final p_ResponseText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HttpRequest not open"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBHttpRequest;->ResponseText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final p_Send()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HttpRequest not open"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HttpRequest in progress"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 23
    .line 24
    :cond_1
    const-string v0, "HttpRequest"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBHttpRequest;->Send()V

    .line 33
    return-void
.end method

.method public final p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HttpRequest not open"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HttpRequest in progress"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 31
    .line 32
    const-string v1, "Content-Type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/tails1154/wordchums/BBHttpRequest;->SetHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    const-string p2, "HttpRequest"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/BBHttpRequest;->SendText(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final p_SetHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HttpRequest not open"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HttpRequest in progress"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/BBHttpRequest;->SetHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final p_Status()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HttpRequest not open"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBHttpRequest;->Status()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__req:Lcom/tails1154/wordchums/BBHttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "HttpRequest"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_HttpRequest;->m__onComplete:Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;->p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V

    .line 20
    return-void
.end method
