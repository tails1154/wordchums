.class Lcom/bytedance/sdk/openadsdk/activity/ML$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ML;->pA(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

.field pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Og(JI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    .line 5
    .line 6
    const/16 p2, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->ML()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 50
    const/4 p3, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og(I)Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    .line 58
    return-void
.end method

.method public pA()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Wx()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og(I)Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void
.end method

.method public pA(JI)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->pA:Z

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->pA:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Wx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JJ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Zc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->ML:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og(I)Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    move-result-object p1

    .line 18
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->ML:Z

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->pA(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    const-string v2, "skip"

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xkc()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(ZI)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Ljava/lang/String;Z)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xkc()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx()V

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Ljava/lang/String;Z)V

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    return-void

    .line 35
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(ZI)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz p1, :cond_c

    const-wide/16 p2, 0x0

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    :cond_c
    :goto_1
    return-void
.end method

.method public pA(JJ)V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    if-nez v1, :cond_0

    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->Wx()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JJ)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->roi()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->roi()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    long-to-int v0, v3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SGo(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V

    .line 58
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv(I)V

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/ML;->pA(JJ)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    if-lez p2, :cond_8

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_7

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->pA(Z)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    return-void

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/ML;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method
