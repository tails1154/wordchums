.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;


# instance fields
.field private pA:Lcom/bytedance/sdk/component/adexpress/JG/DX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/JG/DX;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;->pA:Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicHeight()I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicHeight()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const p2, 0x800015

    .line 27
    .line 28
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;->pA:Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic KZx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;->ZZv()Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;->pA:Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/DX;->Og()V

    .line 6
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/component/adexpress/JG/DX;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;->pA:Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Wx;->pA:Lcom/bytedance/sdk/component/adexpress/JG/DX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/DX;->pA()V

    .line 6
    return-void
.end method
