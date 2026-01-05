.class Lcom/bytedance/sdk/openadsdk/yFO/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA(Lcom/bytedance/sdk/openadsdk/yFO/Og;)J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA(Lcom/bytedance/sdk/openadsdk/yFO/Og;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->Og(Lcom/bytedance/sdk/openadsdk/yFO/Og;)I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    const-string v2, "Automatic detection of stuck"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Og(ILjava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ML(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Lcom/bytedance/sdk/openadsdk/yFO/Og$pA;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/yFO/Og;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ML(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Lcom/bytedance/sdk/openadsdk/yFO/Og$pA;

    .line 73
    :cond_1
    return-void
.end method
