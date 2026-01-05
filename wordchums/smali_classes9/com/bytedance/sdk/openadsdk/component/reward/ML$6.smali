.class Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/pA$pA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic JG:Z

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;ZLcom/bytedance/sdk/openadsdk/component/reward/Wx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->pA:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->JG:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public pA(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->Og()V

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->pA:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->JG:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ne p1, p2, :cond_5

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;->pA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->JG:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$6;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    .line 85
    const/4 p2, -0x1

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;->onError(ILjava/lang/String;)V

    .line 91
    :cond_5
    return-void
.end method
