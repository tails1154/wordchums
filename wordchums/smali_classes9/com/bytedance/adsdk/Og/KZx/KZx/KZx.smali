.class public Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;
.super Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;
.source "SourceFile"


# instance fields
.field private final BSW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final Bzk:Landroid/widget/LinearLayout$LayoutParams;

.field private final SGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private WV:Ljava/lang/String;

.field private omh:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;)V

    .line 4
    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    const/4 p2, -0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->Bzk:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->SGo:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->BSW:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SGo;->KZx()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    new-instance p2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lcom/bytedance/adsdk/Og/SGo$pA;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/bytedance/adsdk/Og/SGo$pA;->SD:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->Og(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance p2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    const/16 v1, 0x50

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->WV()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-ge v0, v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/bytedance/adsdk/Og/SGo$pA;

    .line 98
    .line 99
    new-instance v3, Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-ge v0, v4, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_0
    const-string v4, ""

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->pA(Landroid/widget/TextView;Lcom/bytedance/adsdk/Og/SGo$pA;Ljava/lang/String;)V

    .line 123
    .line 124
    iget v2, v2, Lcom/bytedance/adsdk/Og/SGo$pA;->JG:I

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->Bzk:Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    int-to-float v2, v2

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/adsdk/Og/JG/JG;->pA()F

    .line 133
    move-result v5

    .line 134
    mul-float/2addr v2, v5

    .line 135
    float-to-int v2, v2

    .line 136
    .line 137
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->Bzk:Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/Og/JG/JG;->pA()F

    .line 153
    move-result p1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/SGo;->pA()I

    .line 161
    move-result p3

    .line 162
    int-to-float p3, p3

    .line 163
    mul-float/2addr p3, p1

    .line 164
    float-to-int p3, p3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->Og()I

    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v0, p1

    .line 173
    float-to-int p1, v0

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->pA(Landroid/view/View;II)V

    .line 177
    :cond_3
    return-void
.end method

.method private KZx(F)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->KZx()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    const/16 v3, 0x50

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->WV()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->BSW:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 82
    move v4, v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v5

    .line 87
    .line 88
    if-ge v4, v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcom/bytedance/adsdk/Og/SGo$pA;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->BSW:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v7

    .line 112
    .line 113
    if-ge v4, v7, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    const-string v7, ""

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->pA(Landroid/widget/TextView;Lcom/bytedance/adsdk/Og/SGo$pA;Ljava/lang/String;)V

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ge v2, v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lcom/bytedance/adsdk/Og/SGo$pA;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->BSW:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    iget v3, v3, Lcom/bytedance/adsdk/Og/SGo$pA;->JG:I

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->Bzk:Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    int-to-float v3, v3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bytedance/adsdk/Og/JG/JG;->pA()F

    .line 168
    move-result v6

    .line 169
    mul-float/2addr v3, v6

    .line 170
    float-to-int v3, v3

    .line 171
    .line 172
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->Bzk:Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/adsdk/Og/JG/JG;->pA()F

    .line 198
    move-result p1

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SGo;->pA()I

    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    mul-float/2addr v1, p1

    .line 209
    float-to-int v1, v1

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/SGo;->Og()I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    mul-float/2addr v2, p1

    .line 218
    float-to-int p1, v2

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->pA(Landroid/view/View;II)V

    .line 222
    :cond_6
    :goto_4
    return-void
.end method

.method private Og(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private WV()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->Og:Lcom/bytedance/adsdk/Og/Bzk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->WQf()Lcom/bytedance/adsdk/Og/vZF;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/SGo;->ZZv()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->WV:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->SD:Lcom/bytedance/adsdk/Og/SGo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Og/SGo;->KZx()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->WV:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Og/vZF;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->SGo:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ge v2, v5, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lcom/bytedance/adsdk/Og/SGo$pA;

    .line 89
    .line 90
    iget v6, v5, Lcom/bytedance/adsdk/Og/SGo$pA;->pA:I

    .line 91
    .line 92
    iget v5, v5, Lcom/bytedance/adsdk/Og/SGo$pA;->Og:I

    .line 93
    .line 94
    if-gez v6, :cond_4

    .line 95
    add-int/2addr v6, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v6

    .line 100
    .line 101
    :cond_4
    if-gez v5, :cond_5

    .line 102
    add-int/2addr v5, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v5

    .line 107
    .line 108
    :cond_5
    add-int v7, v6, v5

    .line 109
    .line 110
    if-le v7, v0, :cond_6

    .line 111
    .line 112
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->SGo:Ljava/util/List;

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x1

    .line 124
    .line 125
    if-ne v7, v8, :cond_7

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    move v5, v0

    .line 131
    .line 132
    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->SGo:Ljava/util/List;

    .line 133
    add-int/2addr v5, v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->SGo:Ljava/util/List;

    .line 146
    return-object v0

    .line 147
    :cond_9
    :goto_2
    return-object v1
.end method

.method private static pA(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private pA(Landroid/widget/TextView;Lcom/bytedance/adsdk/Og/SGo$pA;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p3, p2, Lcom/bytedance/adsdk/Og/SGo$pA;->KZx:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p2, Lcom/bytedance/adsdk/Og/SGo$pA;->KZx:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object p3, p2, Lcom/bytedance/adsdk/Og/SGo$pA;->ZZv:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p2, Lcom/bytedance/adsdk/Og/SGo$pA;->ZZv:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/16 p3, 0x11

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget p2, p2, Lcom/bytedance/adsdk/Og/SGo$pA;->ML:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public Og(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->JG()F

    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->KZx(F)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->omh:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/ZZv;->Og(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->WV:Ljava/lang/String;

    return-void
.end method
