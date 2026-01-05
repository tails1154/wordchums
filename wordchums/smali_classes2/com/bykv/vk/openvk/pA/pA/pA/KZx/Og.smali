.class public Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:D

.field private Bzk:Ljava/lang/String;

.field private DX:I

.field private JG:Ljava/lang/String;

.field private KZx:J

.field private ML:Ljava/lang/String;

.field private Og:I

.field private SD:Ljava/lang/String;

.field private SGo:Ljava/lang/String;

.field private Sn:F

.field private WV:I

.field private Wx:I

.field private XT:I

.field private ZZv:D

.field private aBv:I

.field private oX:I

.field private omh:Ljava/lang/String;

.field private pA:I

.field private vZF:I

.field private yFO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->DX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->oX:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->aBv:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->XT:I

    .line 17
    .line 18
    .line 19
    const v0, 0x4b000

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->vZF:I

    .line 25
    return-void
.end method


# virtual methods
.method public BSW()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Bzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML:Ljava/lang/String;

    return-object v0
.end method

.method public Bzk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->oX:I

    return-void
.end method

.method public DX()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4b000

    .line 8
    .line 9
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    long-to-int v0, v2

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    .line 24
    return v0
.end method

.method public JG()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv:D

    return-wide v0
.end method

.method public JG(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->aBv:I

    return-void
.end method

.method public JG(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo:Ljava/lang/String;

    return-void
.end method

.method public KZx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og:I

    return v0
.end method

.method public KZx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og:I

    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SD:Ljava/lang/String;

    return-void
.end method

.method public ML()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx:J

    return-wide v0
.end method

.method public ML(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO:I

    return-void
.end method

.method public ML(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Bzk:Ljava/lang/String;

    return-void
.end method

.method public Og()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA:I

    return v0
.end method

.method public Og(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA:I

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG:Ljava/lang/String;

    return-void
.end method

.method public SD()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW:D

    return-wide v0
.end method

.method public SD(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->XT:I

    return-void
.end method

.method public SGo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG:Ljava/lang/String;

    return-object v0
.end method

.method public SGo(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->vZF:I

    return-void
.end method

.method public Sd()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->aBv:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Sn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SD:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/Og;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public TX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->vZF:I

    .line 3
    return v0
.end method

.method public WV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->omh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Wx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Bzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public XT()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cover_height"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "cover_url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "cover_width"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "endcard"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "file_hash"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "resolution"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Bzk()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "size"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "video_duration"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "video_url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v1, "playable_download_url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "if_playable_loading_show"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->yFO()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "remove_loading_page_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->vZF()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "fallback_endcard_judge"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "video_preload_size"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->DX()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "reward_video_cached_type"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->oX()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "execute_cached_type"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->aBv()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "endcard_render"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv()I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "replay_time"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->TX()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "play_speed_ratio"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->omh()F

    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SD()D

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmpl-double v1, v1, v3

    .line 186
    .line 187
    if-lez v1, :cond_0

    .line 188
    .line 189
    const-string v1, "start"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SD()D

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_0
    return-object v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx:I

    return v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx:I

    return-void
.end method

.method public ZZv(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->omh:Ljava/lang/String;

    return-void
.end method

.method public aBv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->XT:I

    .line 3
    return v0
.end method

.method public oX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->aBv:I

    .line 3
    return v0
.end method

.method public omh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn:F

    return v0
.end method

.method public omh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->DX:I

    return-void
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV:I

    return v0
.end method

.method public pA(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv:D

    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx:J

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML:Ljava/lang/String;

    return-void
.end method

.method public vZF()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->oX:I

    .line 3
    return v0
.end method

.method public yFO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->DX:I

    .line 3
    return v0
.end method
