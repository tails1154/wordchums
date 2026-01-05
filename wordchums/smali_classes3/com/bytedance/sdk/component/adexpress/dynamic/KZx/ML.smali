.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/ML;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv<",
        "Lcom/bytedance/sdk/component/adexpress/JG/SD;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/ML;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V

    .line 7
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/JG/omh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->Og:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JG/omh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/JG/omh;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/omh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->YkC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JG/omh;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og()V

    .line 6
    return-void
.end method

.method protected ZZv()V
    .locals 0

    return-void
.end method

.method public pA()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA()V

    return-void
.end method
