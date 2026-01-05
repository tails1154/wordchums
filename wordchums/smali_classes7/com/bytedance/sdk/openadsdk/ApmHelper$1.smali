.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic pA:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pA:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Og:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pA()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->HSv()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pA(Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Og()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->xy()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Og:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    const-string v10, "com.iab.omid.library.bytedance2"

    .line 48
    .line 49
    const-string v11, "com.bytedance.adsdk"

    .line 50
    .line 51
    const-string v4, "com.bytedance.sdk.component"

    .line 52
    .line 53
    const-string v5, "com.bytedance.sdk.mediation"

    .line 54
    .line 55
    const-string v6, "com.bytedance.sdk.openadsdk"

    .line 56
    .line 57
    const-string v7, "com.com.bytedance.overseas.sdk"

    .line 58
    .line 59
    const-string v8, "com.pgl.ssdk"

    .line 60
    .line 61
    const-string v9, "com.bykv.vk"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    .line 67
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pA:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->xy()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    :try_start_0
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pA:Landroid/content/Context;

    .line 78
    .line 79
    const-string v13, "10000001"

    .line 80
    .line 81
    const-string v16, "6.5.0.8"

    .line 82
    .line 83
    const-wide/16 v14, 0x196c

    .line 84
    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->gy()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v6, "libnms.so"

    .line 108
    .line 109
    const-string v7, "libtobEmbedPagEncrypt.so"

    .line 110
    .line 111
    const-string v8, "tt_ugen_layout.so"

    .line 112
    .line 113
    .line 114
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 129
    .line 130
    const-string v1, "host_appid"

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZZv()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 138
    .line 139
    const-string v1, "sdk_version"

    .line 140
    .line 141
    const-string v6, "6.5.0.8"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 145
    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pA(Lcom/bytedance/sdk/openadsdk/ApmHelper$Og;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Og;

    .line 153
    const/4 v1, 0x1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Og(Z)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 165
    .line 166
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->JG()Lcom/bytedance/sdk/openadsdk/ApmHelper$pA;

    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pA(Lcom/bytedance/sdk/openadsdk/ApmHelper$pA;)Lcom/bytedance/sdk/openadsdk/ApmHelper$pA;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->SD()Lcom/bytedance/sdk/openadsdk/ApmHelper$Og;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$pA;->pA:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$pA;->Og:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$pA;->KZx:Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$Og;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Og(Z)Z

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->omh()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    return-void
.end method
