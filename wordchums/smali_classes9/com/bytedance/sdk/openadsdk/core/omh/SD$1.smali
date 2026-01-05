.class Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yFO$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/JG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;ILjava/lang/String;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->ZZv()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAdLoad: net work response duration = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "run in  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExpressAdLoadManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void
.end method
