.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "more_offer_campaign"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "campaign"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "mof_textmod"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a:Ljava/util/List;

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    const/4 v3, -0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string v4, "mbridge_reward_end_card_more_offer_item"

    .line 115
    .line 116
    const-string v5, "layout"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    const-string v6, "mbridge_reward_end_card_item_iv"

    .line 148
    .line 149
    const-string v7, "id"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    const-string v5, "mbridge_reward_end_card_item_title_tv"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "1"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_4
    const/16 v2, 0x8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_5
    :goto_1
    move-object v5, v3

    .line 230
    .line 231
    :goto_2
    if-eqz v5, :cond_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    .line 243
    .line 244
    const-string v1, ""

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 251
    return-void
.end method
