.class Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/WQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->WV()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
