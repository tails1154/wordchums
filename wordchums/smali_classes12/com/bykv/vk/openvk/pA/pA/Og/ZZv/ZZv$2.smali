.class Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

.field final synthetic pA:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;->pA:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;->pA:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x6a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_0
    return-void
.end method
