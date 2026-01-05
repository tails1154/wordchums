.class Lcom/bytedance/sdk/openadsdk/component/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

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

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pA;->ZZv()V

    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->zi()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 33
    .line 34
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->KZx:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(Landroid/widget/FrameLayout;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/KZx;->SD()Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/omh/KZx;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pA;->ZZv()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 90
    const/4 p2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/Og;Z)Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->Og(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 104
    .line 105
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ZZv:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->Og(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p2, p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 118
    .line 119
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ZZv:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->Og(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/KZx;->ZZv:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/Og;Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->KZx(Lcom/bytedance/sdk/openadsdk/component/Og;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/component/Og;)V

    .line 144
    return-void
.end method
