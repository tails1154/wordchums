.class abstract Lcom/bytedance/sdk/openadsdk/activity/Og$Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Og"
.end annotation


# instance fields
.field private Bzk:Z

.field private final JG:Landroid/os/Handler;

.field protected KZx:F

.field protected ML:I

.field protected final Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final SD:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

.field private SGo:Z

.field protected ZZv:I

.field private final omh:Landroid/content/Context;

.field protected final pA:Lcom/bytedance/sdk/openadsdk/activity/Og;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->omh:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 33
    return-void
.end method

.method private ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx(Lcom/bytedance/sdk/openadsdk/activity/Og;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->showSkipButton()V

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->Bzk:Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SGo:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->showCloseButton()V

    .line 25
    return-void
.end method


# virtual methods
.method public KZx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public Og()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->Bzk:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SGo:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const-string v3, "s"

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSkipText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 38
    sub-int/2addr v0, v4

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 45
    .line 46
    iget v3, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSkipText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 93
    sub-int/2addr v0, v4

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 96
    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 100
    .line 101
    iget v3, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    .line 107
    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv()V

    .line 116
    :cond_3
    :goto_0
    return v4
.end method

.method protected abstract pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I
.end method

.method public pA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->Bzk:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->SGo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->KZx:F

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->JG:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method
