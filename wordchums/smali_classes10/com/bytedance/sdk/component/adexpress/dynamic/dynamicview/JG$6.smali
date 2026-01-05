.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Sn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Sn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->DX()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->pA(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->oX()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->Og(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->aBv()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->KZx(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->XT()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->pA(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->yFO()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->Og(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->vZF()Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->KZx(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Sd()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->ZZv(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->TX()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;->ML(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 88
    .line 89
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->BSW:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 95
    .line 96
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->yFO:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->BSW:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V

    .line 111
    .line 112
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->yFO:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->yFO:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Og(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->yFO:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->yFO:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 168
    .line 169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    const/4 v3, -0x1

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$6;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->yFO:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx()V

    .line 184
    return-void
.end method
