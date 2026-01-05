.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;
.super Lcom/bytedance/sdk/openadsdk/core/Og/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Og/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Og/ML;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x22000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    const-string v2, "click_scence"

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->c_()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    move-result v0

    .line 109
    .line 110
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->mM:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :try_start_0
    const-string v0, "playable_url"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .line 152
    const-string v2, "TTAD.RFReportManager"

    .line 153
    .line 154
    const-string v3, "onRewardBarClick json error"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "click_playable_download_button_loading"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    .line 173
    .line 174
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4$1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;)V

    .line 178
    move-object v2, p1

    .line 179
    move v3, p2

    .line 180
    move v4, p3

    .line 181
    .line 182
    move/from16 v5, p4

    .line 183
    .line 184
    move/from16 v6, p5

    .line 185
    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    move/from16 v8, p7

    .line 189
    .line 190
    move/from16 v9, p8

    .line 191
    .line 192
    move/from16 v10, p9

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 198
    .line 199
    const/16 p2, 0x9

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->rB()V

    .line 210
    return-void
.end method
