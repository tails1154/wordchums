.class Lcom/applovin/impl/t5$b$a;
.super Lcom/applovin/impl/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/t5$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/z2;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->j(Lcom/applovin/impl/t5$b;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v7, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->e(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->g(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->f(Lcom/applovin/impl/t5$b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Ad failed to load in "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, " ms for "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " ad unit "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, " with error: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v1, "failed to load ad: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v4, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/applovin/impl/t5$b;->h(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/q2;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 134
    move-object v9, p2

    .line 135
    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    .line 143
    move-result p1

    .line 144
    .line 145
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    move-result p2

    .line 154
    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    if-ge p1, p2, :cond_1

    .line 158
    .line 159
    new-instance p1, Lcom/applovin/impl/t5$b;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 162
    .line 163
    iget-object v0, p2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    .line 167
    move-result p2

    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/t5$b;-><init>(Lcom/applovin/impl/t5;ILjava/util/List;Lcom/applovin/impl/t5$a;)V

    .line 180
    .line 181
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/applovin/impl/t5$b;->i(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/j;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    sget-object v0, Lcom/applovin/impl/r5$b;->c:Lcom/applovin/impl/r5$b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 198
    .line 199
    const/16 p2, -0x1389

    .line 200
    .line 201
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 207
    .line 208
    iget-object p2, p2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lcom/applovin/mediation/MaxError;)V

    .line 212
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 3
    .line 4
    const-string v1, "loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/t5$b;->j(Lcom/applovin/impl/t5$b;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sub-long v7, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->k(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->b(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "Ad loaded in "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "ms for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, " ad unit "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 101
    move-object v5, p1

    .line 102
    .line 103
    check-cast v5, Lcom/applovin/impl/q2;

    .line 104
    .line 105
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    .line 115
    move-result p1

    .line 116
    .line 117
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-ge p1, v0, :cond_1

    .line 130
    .line 131
    iget-object v6, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    .line 142
    check-cast v7, Lcom/applovin/impl/q2;

    .line 143
    .line 144
    sget-object v8, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 145
    .line 146
    const-wide/16 v9, -0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v5}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lcom/applovin/impl/q2;)V

    .line 159
    return-void
.end method
