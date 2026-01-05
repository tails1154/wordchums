.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->pA()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->Og()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->du()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, -0x3ec

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;II)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->IG(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->lT(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/ref/WeakReference;Z)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx(Z)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->ZZv()V

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->xy(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->qmB(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og()V

    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->gbA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->FQ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Vgu(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->SzT(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J

    .line 150
    move-result-wide v7

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->Og(JI)V

    .line 158
    .line 159
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->WQf(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->WQf(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->du()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$4;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->WQf(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;->pA(II)V

    .line 209
    :cond_4
    :goto_0
    return-void
.end method
