.class Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ZZv;->pA(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

.field pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Og(JI)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    .line 6
    .line 7
    const/16 p3, 0x12c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->ML()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx()V

    .line 38
    const/4 p2, 0x2

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p3, "fullscreen_interstitial_ad"

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object p3, p2, v0

    .line 46
    .line 47
    const-string p3, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 48
    .line 49
    aput-object p3, p2, p1

    .line 50
    .line 51
    const-string p3, "TTAD.AdScene"

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 72
    const/4 p3, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og(I)Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    .line 80
    return-void
.end method

.method public pA()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Wx()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og(I)Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void
.end method

.method public pA(JI)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->pA:Z

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->pA:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Wx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->KZx()Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;->ZZv()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Wx;->Og()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og(I)Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    move-result-object p1

    .line 15
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->ML:Z

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void

    .line 17
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xkc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx()V

    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(ZI)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    const-string p2, "skip"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Ljava/lang/String;Z)V

    return-void

    .line 24
    :cond_5
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    return-void

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    const-string v0, "X"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx()V

    :cond_7
    :goto_0
    return-void
.end method

.method public pA(JJ)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    if-nez v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Wx()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JJ)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->roi()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->ML:I

    long-to-int v0, v3

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->ML:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(F)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/activity/ZZv;I)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->ML:I

    if-ltz p2, :cond_8

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->ML:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method
