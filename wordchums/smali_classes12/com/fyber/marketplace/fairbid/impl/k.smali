.class public final Lcom/fyber/marketplace/fairbid/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/G;
.implements Lcom/fyber/inneractive/sdk/flow/P;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/k;->a()V

    .line 11
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    return v4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 32
    .line 33
    cmp-long v3, v7, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-boolean v7, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v7, v7, v9

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 67
    .line 68
    cmp-long v7, v9, v7

    .line 69
    .line 70
    if-gez v7, :cond_2

    .line 71
    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v11

    .line 77
    sub-long/2addr v9, v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v12, "Firing Event 802 - AdExpired - time passed- "

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v12, ", sessionTimeOut - "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    new-array v12, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v11, Lcom/fyber/inneractive/sdk/network/w;

    .line 113
    .line 114
    sget-object v12, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 115
    .line 116
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 126
    .line 127
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 128
    .line 129
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 130
    .line 131
    iput-object v5, v11, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 132
    .line 133
    new-instance v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    const-string v6, "time_passed"

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :catch_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v8, v4

    .line 151
    .line 152
    aput-object v7, v8, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    :goto_1
    const-string v6, "timeout"

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v0, v4

    .line 170
    .line 171
    aput-object v7, v0, v1

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    :goto_2
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    iput-boolean v1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 186
    .line 187
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 188
    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 0

    return-void
.end method
