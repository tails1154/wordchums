.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD<",
        "Lcom/bytedance/sdk/component/adexpress/JG/oX;",
        ">;"
    }
.end annotation


# instance fields
.field private pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/JG/oX;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->YkC()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/JG/oX;->setGuideText(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public synthetic KZx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->ZZv()Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/oX;->Og()V

    .line 6
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/component/adexpress/JG/oX;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Sn;->pA:Lcom/bytedance/sdk/component/adexpress/JG/oX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/oX;->pA()V

    .line 6
    return-void
.end method
