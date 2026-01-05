.class public final Lcom/mbridge/msdk/newreward/function/command/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/command/a;

.field private b:Lcom/mbridge/msdk/newreward/function/command/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-object v3, p1, v3

    .line 8
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 26
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->C:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->P:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p3}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 30
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 32
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/a/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/newreward/function/command/a/b;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/command/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/a/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/a/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 36
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/command/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->O:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 8
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    const-string v1, "command_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 3
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->h:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    const-string v1, "command_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->L:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 14
    const-string v2, "command_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->U:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/a/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/a/c;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
