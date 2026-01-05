.class Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;
.super Lcom/bytedance/sdk/component/JG/pA/ML/ML;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/JG/pA/JG/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pA"
.end annotation


# instance fields
.field private final KZx:Ljava/lang/String;

.field private final Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

.field private final ZZv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JG/pA/ML/ML;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->KZx:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->ZZv:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/JG/pA/JG/KZx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;-><init>(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private KZx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "{TS}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "__TS__"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :cond_1
    const-string v0, "{UID}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string v2, "__UID__"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->KZx:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->KZx:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->KZx:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method Og(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->Og()Ljava/util/Random;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "[ss_random]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "[ss_timestamp]"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method pA(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "https://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->oX()Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ML;->KZx()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->JG()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JG/pA/ML;->KZx(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-lt v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;)Lcom/bytedance/sdk/component/JG/pA/JG/ML;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/JG/ML;->KZx(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ML;->Wx()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->BSW()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;)Lcom/bytedance/sdk/component/JG/pA/JG/ML;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/JG/pA/JG/ML;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->pA(Landroid/content/Context;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->KZx(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->KZx()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ML;->SGo()Lcom/bytedance/sdk/component/JG/pA/ML/KZx;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    const-string v5, "User-Agent"

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ML;->Bzk()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/JG/pA/ML/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v5, "csj_client_source_from"

    .line 168
    .line 169
    const-string v6, "1"

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/JG/pA/ML/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v5, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->ZZv:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    new-instance v5, Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    iget-object v6, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->ZZv:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_8
    const-string v6, "csj_extra_info"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/JG/pA/ML/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/JG/pA/ML/KZx;->pA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/JG/pA/ML/KZx;->pA()Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;

    .line 233
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;->pA()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/JG/pA/ML;->pA(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    const/4 v0, 0x0

    .line 243
    .line 244
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv()I

    .line 248
    move-result v5

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->pA(I)V

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;->pA()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;)Lcom/bytedance/sdk/component/JG/pA/JG/ML;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ML;->KZx(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v4

    .line 282
    sub-long/2addr v4, v2

    .line 283
    .line 284
    iget-object v6, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 285
    const/4 v2, 0x1

    .line 286
    .line 287
    const/16 v3, 0xc8

    .line 288
    .line 289
    .line 290
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/JG/pA/ML;->pA(ZIJLcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_a
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;->Og()I

    .line 299
    move-result v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og(I)V

    .line 303
    .line 304
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;->KZx()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->KZx(Ljava/lang/String;)V

    .line 312
    .line 313
    :cond_b
    if-eqz v0, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;->Og()I

    .line 317
    move-result v4

    .line 318
    .line 319
    const/16 v5, 0x2290

    .line 320
    .line 321
    if-ne v4, v5, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML/ZZv;->KZx()Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;)Lcom/bytedance/sdk/component/JG/pA/JG/ML;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ML;->KZx(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og()Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv()I

    .line 347
    move-result v0

    .line 348
    .line 349
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->JG()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/JG/pA/ML;->KZx(Ljava/lang/String;)I

    .line 357
    move-result v4

    .line 358
    .line 359
    if-lt v0, v4, :cond_d

    .line 360
    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;)Lcom/bytedance/sdk/component/JG/pA/JG/ML;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ML;->KZx(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og()Ljava/lang/String;

    .line 376
    goto :goto_2

    .line 377
    .line 378
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->pA:Lcom/bytedance/sdk/component/JG/pA/JG/KZx;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/KZx;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/KZx;)Lcom/bytedance/sdk/component/JG/pA/JG/ML;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/JG/pA/JG/ML;->Og(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    .line 388
    .line 389
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh()I

    .line 393
    move-result v0

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    move-result-wide v4

    .line 398
    sub-long/2addr v4, v2

    .line 399
    .line 400
    iget-object v6, p0, Lcom/bytedance/sdk/component/JG/pA/JG/KZx$pA;->Og:Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;

    .line 401
    const/4 v2, 0x0

    .line 402
    move v3, v0

    .line 403
    .line 404
    .line 405
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/JG/pA/ML;->pA(ZIJLcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 406
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
