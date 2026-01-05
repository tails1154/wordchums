.class public Lcom/bytedance/sdk/component/adexpress/Og/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SGo;


# instance fields
.field private JG:I

.field private KZx:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ML:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

.field private Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

.field private ZZv:Lcom/bytedance/sdk/component/adexpress/Og/omh;

.field private pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ML/omh;Lcom/bytedance/sdk/component/adexpress/Og/omh;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->pA:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->ML:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->KZx:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->ZZv:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p6, p2

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ML/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->ZZv:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/omh;)V

    .line 33
    .line 34
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/SD;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->JG:I

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->JG:I

    .line 44
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/component/adexpress/Og/Og;)Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/adexpress/Og/Og;)Lcom/bytedance/sdk/component/adexpress/Og/Wx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->ML:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/Og/Og;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->JG:I

    return p0
.end method


# virtual methods
.method public Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;->ZZv()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pA()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;->Og()V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->ML:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ML()Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->JG:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->pA(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Og/Og$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Og/Og$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Og/Og;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    const/4 p1, 0x1

    return p1
.end method
