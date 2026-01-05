.class final Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "CampaignRetryStrategy"

    .line 3
    .line 4
    const-string v1, "reqFailed\uff0ctry retry"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/e;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;Z)Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;

    .line 53
    .line 54
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string v3, ""

    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 77
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;

    .line 5
    .line 6
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
