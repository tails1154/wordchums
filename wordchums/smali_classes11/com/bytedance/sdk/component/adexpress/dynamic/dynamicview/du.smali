.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V

    .line 4
    .line 5
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->omh:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->omh:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->CIG()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->SD()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->omh()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/JG/pA;-><init>(Landroid/content/Context;IFII)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setMaxLines(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    .line 52
    new-instance p1, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getClickArea()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method private BSW()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setMaxLines(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->SD()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setTextSize(F)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setAnimationText(Ljava/util/List;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->FQ()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setAnimationType(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->SzT()I

    .line 105
    move-result v1

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->setAnimationDuration(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/pA;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/pA;->pA()V

    .line 118
    return-void
.end method

.method private SGo()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v3, "text_star"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->JG()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/BSW;->Og(Ljava/lang/String;FZ)[I

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->Og()I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->KZx()I

    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 103
    move-result v5

    .line 104
    float-to-int v5, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ZZv()I

    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 119
    move-result v6

    .line 120
    float-to-int v6, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->pA()I

    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 135
    move-result v7

    .line 136
    float-to-int v7, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v8

    .line 141
    .line 142
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->omh:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 168
    move-result v10

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 172
    move-result v9

    .line 173
    float-to-int v9, v9

    .line 174
    sub-int/2addr v1, v9

    .line 175
    sub-int/2addr v1, v3

    .line 176
    sub-int/2addr v1, v7

    .line 177
    .line 178
    if-le v1, v4, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v9, v8, 0x2

    .line 181
    .line 182
    if-gt v1, v9, :cond_1

    .line 183
    .line 184
    div-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 187
    sub-int/2addr v3, v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    sub-int/2addr v7, v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_1
    aget v0, v0, v4

    .line 196
    add-int/2addr v0, v3

    .line 197
    add-int/2addr v0, v7

    .line 198
    .line 199
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->omh:I

    .line 200
    sub-int/2addr v0, v1

    .line 201
    sub-int/2addr v0, v2

    .line 202
    .line 203
    if-gt v0, v4, :cond_2

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 208
    .line 209
    if-gt v0, v1, :cond_3

    .line 210
    .line 211
    div-int/lit8 v1, v0, 0x2

    .line 212
    .line 213
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 214
    sub-int/2addr v3, v1

    .line 215
    sub-int/2addr v0, v1

    .line 216
    sub-int/2addr v7, v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_3
    add-int v1, v3, v7

    .line 223
    .line 224
    if-gt v0, v1, :cond_5

    .line 225
    .line 226
    if-le v3, v7, :cond_4

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 229
    sub-int/2addr v0, v8

    .line 230
    sub-int/2addr v3, v0

    .line 231
    sub-int/2addr v7, v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 238
    sub-int/2addr v3, v8

    .line 239
    sub-int/2addr v0, v8

    .line 240
    sub-int/2addr v7, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    goto :goto_0

    .line 245
    :cond_5
    sub-int/2addr v0, v3

    .line 246
    sub-int/2addr v0, v7

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 249
    const/4 v3, 0x0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 262
    move-result v1

    .line 263
    float-to-int v1, v1

    .line 264
    add-int/2addr v1, v4

    .line 265
    .line 266
    if-gt v0, v1, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 269
    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 276
    move-result v1

    .line 277
    sub-float/2addr v1, v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    goto :goto_0

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 289
    move-result v1

    .line 290
    float-to-int v1, v1

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/2addr v1, v2

    .line 293
    .line 294
    if-gt v0, v1, :cond_7

    .line 295
    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 297
    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 304
    move-result v1

    .line 305
    .line 306
    const/high16 v3, 0x40000000    # 2.0f

    .line 307
    sub-float/2addr v1, v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    goto :goto_0

    .line 312
    .line 313
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du$1;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    const-string v1, "fillButton"

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 345
    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    const/16 v1, 0x11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 352
    :cond_9
    :goto_1
    return-void
.end method

.method private pA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Sn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Sn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->SGo()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Bzk()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->Bzk()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->CIG()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->BSW()V

    .line 34
    return v2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->JG()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->omh()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->SD()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->ML()F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->TX()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 105
    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 112
    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 119
    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->BF()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-lez v1, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 137
    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    const-string v4, "score-count"

    .line 169
    .line 170
    const-string v5, "text_star"

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    const-string v7, "score-count-type-2"

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->pA()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string v8, "score-count-type-1"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return v2

    .line 253
    .line 254
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_1

    .line 312
    :catch_0
    move-exception v1

    .line 313
    .line 314
    const-string v3, "DynamicStarView applyNativeStyle"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 324
    .line 325
    :goto_1
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    cmpg-double v1, v3, v7

    .line 328
    .line 329
    if-ltz v1, :cond_8

    .line 330
    .line 331
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 332
    .line 333
    cmpl-double v1, v3, v7

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    return v2

    .line 346
    .line 347
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 353
    .line 354
    check-cast v1, Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 358
    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 360
    .line 361
    check-cast v1, Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    new-array v4, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v4, v0

    .line 370
    .line 371
    const-string v0, "%.1f"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    const-string v1, "privacy-detail"

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 401
    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    const-string v1, "Permission list | Privacy policy"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    const-string v1, "development-name"

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 430
    .line 431
    check-cast v0, Landroid/widget/TextView;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    const-string v4, "tt_text_privacy_development"

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    const-string v1, "app-version"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 481
    move-result v0

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 486
    .line 487
    check-cast v0, Landroid/widget/TextView;

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    const-string v4, "tt_text_privacy_app_version"

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 523
    .line 524
    check-cast v0, Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    goto :goto_4

    .line 533
    .line 534
    .line 535
    :cond_f
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->getText()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 541
    goto :goto_3

    .line 542
    :catch_1
    const/4 v1, -0x1

    .line 543
    .line 544
    :goto_3
    if-gez v1, :cond_11

    .line 545
    .line 546
    .line 547
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 548
    move-result v4

    .line 549
    .line 550
    if-eqz v4, :cond_10

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 554
    return v2

    .line 555
    .line 556
    :cond_10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    :cond_11
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 573
    move-result v4

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    new-instance v4, Ljava/text/DecimalFormat;

    .line 578
    .line 579
    const-string v5, "(###,###,###)"

    .line 580
    .line 581
    .line 582
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 583
    int-to-long v5, v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    new-array v5, v2, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v1, v5, v0

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 602
    .line 603
    check-cast v1, Landroid/widget/TextView;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 609
    .line 610
    check-cast v0, Landroid/widget/TextView;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    return v2

    .line 615
    .line 616
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 617
    .line 618
    check-cast v0, Landroid/widget/TextView;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    const-string v4, "tt_comment_num"

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->pA(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 628
    .line 629
    :catch_2
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->omh()I

    .line 635
    move-result v1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 639
    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->DX:Landroid/view/View;

    .line 641
    .line 642
    check-cast v0, Landroid/widget/TextView;

    .line 643
    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->Bzk()I

    .line 648
    move-result v1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    .line 660
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->SGo()V

    .line 661
    :cond_13
    :goto_5
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->WV:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->JG()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "text_star"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "5"

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "score-count"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "6870"

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "title"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->Wx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "subtitle"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    .line 104
    :cond_3
    :goto_0
    const-string v1, "\n"

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/du;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
