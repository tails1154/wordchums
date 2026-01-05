.class final Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

.field private final b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;)Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/a;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;)Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;Z)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 52
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
