.class public Lcom/bytedance/sdk/component/adexpress/Og/JG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SGo;


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

.field private Og:Lcom/bytedance/sdk/component/adexpress/Og/pA;

.field private pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->pA:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->Og:Lcom/bytedance/sdk/component/adexpress/Og/pA;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 10
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/Og/JG;)Lcom/bytedance/sdk/component/adexpress/Og/pA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->Og:Lcom/bytedance/sdk/component/adexpress/Og/pA;

    return-object p0
.end method


# virtual methods
.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->Og:Lcom/bytedance/sdk/component/adexpress/Og/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Og/pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ML()Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->JG()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG;->Og:Lcom/bytedance/sdk/component/adexpress/Og/pA;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Og/JG;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    const/4 p1, 0x1

    return p1
.end method
