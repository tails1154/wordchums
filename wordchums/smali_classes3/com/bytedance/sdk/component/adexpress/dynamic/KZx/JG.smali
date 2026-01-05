.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/JG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv<",
        "Lcom/bytedance/sdk/component/adexpress/JG/JG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->Og:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 10
    move-object p1, p0

    .line 11
    move p2, p4

    .line 12
    move p4, p6

    .line 13
    move-object p6, p3

    .line 14
    move p3, p5

    .line 15
    move-object p5, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/JG;->pA(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V

    .line 19
    return-void
.end method

.method private pA(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->Og:Landroid/content/Context;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/JG/JG;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->Og:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 p3, 0x43960000    # 300.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    const/4 p3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    const/16 p2, 0x51

    .line 31
    .line 32
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->Og:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->agB()I

    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x0

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->agB()I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    move p3, p4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 p3, 0x78

    .line 57
    :goto_0
    int-to-float p3, p3

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    .line 64
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->YkC()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->setSlideText(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 88
    .line 89
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->IIF()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/JG/JG;->setShakeText(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->pA:Lcom/bytedance/sdk/component/adexpress/JG/BF;

    .line 105
    .line 106
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/JG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/JG/vZF;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/JG$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/JG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/JG;Lcom/bytedance/sdk/component/adexpress/JG/vZF;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/JG/yFO$pA;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/aBv;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method protected ZZv()V
    .locals 0

    return-void
.end method
