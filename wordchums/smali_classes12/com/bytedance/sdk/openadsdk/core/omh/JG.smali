.class public Lcom/bytedance/sdk/openadsdk/core/omh/JG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;
.source "SourceFile"


# instance fields
.field private final KZx:Lcom/bytedance/sdk/component/omh/omh;

.field private Og:Lcom/bytedance/sdk/component/adexpress/Og/SD;

.field private final ZZv:Ljava/lang/Runnable;

.field private final pA:Lcom/bytedance/sdk/component/adexpress/Og/Wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ML/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ML/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/omh/JG$1;

    .line 7
    .line 8
    const-string p3, "dynamic_render_template"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/JG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/JG;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->KZx:Lcom/bytedance/sdk/component/omh/omh;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/omh/JG$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/JG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/JG;)V

    .line 19
    .line 20
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->ZZv:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->pA:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 23
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/omh/JG;)Lcom/bytedance/sdk/component/adexpress/Og/SD;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->Og:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/JG;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->ZZv:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/JG;)Lcom/bytedance/sdk/component/adexpress/Og/Wx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->pA:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/JG;Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    return-void
.end method


# virtual methods
.method public Og()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;->Og()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->KZx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->ZZv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->Og:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;->KZx:Lcom/bytedance/sdk/component/omh/omh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method
