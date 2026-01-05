.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD<",
        "Lcom/bytedance/sdk/component/adexpress/JG/yFO;",
        ">;"
    }
.end annotation


# instance fields
.field private Bzk:Lorg/json/JSONObject;

.field private JG:I

.field private KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

.field private ML:Ljava/lang/String;

.field private Og:Landroid/content/Context;

.field private SD:I

.field private ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

.field private omh:I

.field private pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Og:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ML:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->JG:I

    .line 14
    .line 15
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->SD:I

    .line 16
    .line 17
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->omh:I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Bzk:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ML()V

    .line 23
    return-void
.end method

.method private ML()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "convertActionType"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    const-string v1, "16"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ML:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Og:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/KZx/pA;->omh(Landroid/content/Context;)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->JG:I

    .line 38
    .line 39
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->SD:I

    .line 40
    .line 41
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->omh:I

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Bzk:Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 60
    move-result-object v1

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Og:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/KZx/pA;->SD(Landroid/content/Context;)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->JG:I

    .line 78
    .line 79
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->SD:I

    .line 80
    .line 81
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->omh:I

    .line 82
    .line 83
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Bzk:Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 87
    .line 88
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    const/4 v2, -0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    .line 103
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->Og:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->nCO()I

    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->YkC()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->setShakeText(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 146
    .line 147
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX$1;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/JG/yFO$pA;)V

    .line 154
    return-void
.end method


# virtual methods
.method public synthetic KZx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->ZZv()Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/component/adexpress/JG/yFO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/DX;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->pA()V

    .line 6
    return-void
.end method
