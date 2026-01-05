.class final Lcom/apm/insight/runtime/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/r;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->d(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/apm/insight/runtime/r;->d(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->c(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->c(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/apm/insight/runtime/r$c;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, v0, Lcom/apm/insight/runtime/r$c;->a:Landroid/os/Message;

    .line 83
    .line 84
    iget-wide v3, v0, Lcom/apm/insight/runtime/r$c;->b:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method
