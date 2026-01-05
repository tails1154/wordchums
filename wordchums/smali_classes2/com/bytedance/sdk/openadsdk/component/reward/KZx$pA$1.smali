.class Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Bzk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

.field final synthetic Og:J

.field final synthetic pA:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;JJJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->pA:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->Og:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;I)I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->Og:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;J)J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->DX()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JI)V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->Og:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->Og:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->WV()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Wx()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv(I)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->JG(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 87
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->pA:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;J)J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;->Og:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JJ)V

    .line 35
    :cond_0
    return-void
.end method
