.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/DX$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Og(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(IZ)V

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn()V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 94
    const/4 v0, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 98
    return-void
.end method

.method public pA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/common/DX;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/DX;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(IZ)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->oX()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;)V

    :cond_0
    return-void
.end method
