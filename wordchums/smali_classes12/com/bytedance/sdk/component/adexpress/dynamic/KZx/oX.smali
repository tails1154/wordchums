.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

.field private Og:Landroid/content/Context;

.field private ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

.field private pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->Og:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->ZZv()V

    .line 13
    return-void
.end method

.method private ZZv()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->Og:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JG/TX;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->Og:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    const/4 v2, -0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->YkC()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JG/TX;->setGuideText(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public KZx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 3
    return-object v0
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/TX;->Og()V

    .line 8
    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/oX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/TX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/TX;->pA()V

    .line 8
    :cond_0
    return-void
.end method
