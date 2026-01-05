.class Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "pA"
.end annotation


# instance fields
.field private KZx:Z

.field private Og:J

.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->Og:J

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->KZx:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->KZx:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->Bzk()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->Og:J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SGo(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_2
    return-void
.end method
