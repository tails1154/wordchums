.class final Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v3, ""

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Z)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 31
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
