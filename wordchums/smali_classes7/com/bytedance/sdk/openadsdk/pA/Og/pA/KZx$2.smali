.class Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->omh:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->Og(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->Bzk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ZZv(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 34
    move-result-object v6

    .line 35
    const/4 v3, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/core/oX;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 41
    .line 42
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/Og;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ZZv()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ML(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->JG(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Bzk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->omh:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;FF)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SD(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh()V

    .line 124
    :cond_3
    return-void
.end method
