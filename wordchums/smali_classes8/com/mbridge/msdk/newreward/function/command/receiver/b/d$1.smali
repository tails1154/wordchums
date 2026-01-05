.class final Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
