.class public Lcom/bytedance/sdk/openadsdk/core/omh/vZF;
.super Lcom/bytedance/sdk/component/adexpress/Og/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/Og/pA<",
        "Lcom/bytedance/sdk/openadsdk/core/omh/pA;",
        ">;"
    }
.end annotation


# instance fields
.field private final JG:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

.field private final KZx:Landroid/view/View;

.field private ML:Lcom/bytedance/sdk/component/adexpress/Og/SD;

.field private Og:Lcom/bytedance/sdk/openadsdk/core/omh/pA;

.field private ZZv:Lcom/bytedance/sdk/component/adexpress/Og/KZx;

.field pA:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Og/pA;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->KZx:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->JG:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 16
    return-void
.end method

.method private Og()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->ZZv:Lcom/bytedance/sdk/component/adexpress/Og/KZx;

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->KZx:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Og/KZx;->pA(Landroid/view/ViewGroup;I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->JG:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ML()Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->SD()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->KZx:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;-><init>()V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/pA;->getRealWidth()F

    .line 65
    move-result v1

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/omh/pA;->getRealHeight()F

    .line 74
    move-result v2

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(Z)V

    .line 79
    float-to-double v3, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(D)V

    .line 83
    float-to-double v1, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(D)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->ML:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->ML:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 97
    .line 98
    const-string v2, "backupview is null"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->ML:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 105
    .line 106
    const-string v2, "backup false"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    .line 110
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/vZF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->Og()V

    return-void
.end method


# virtual methods
.method public synthetic ML()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->pA()Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/omh/pA;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->ZZv:Lcom/bytedance/sdk/component/adexpress/Og/KZx;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;->ML:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/vZF$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/vZF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/vZF;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    return-void
.end method
