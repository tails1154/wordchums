.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)V

    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 40
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "type"

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    const-string v1, "object"

    .line 47
    .line 48
    aput-object v1, v5, v3

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
