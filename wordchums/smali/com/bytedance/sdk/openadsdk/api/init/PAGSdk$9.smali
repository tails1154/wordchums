.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->JG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Og:Landroid/content/Context;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pA:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pA:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Sn;->pA(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pA:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sd/ML;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->pA()Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og()V

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Sn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XT;->pA()I

    .line 38
    move-result v0

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pA:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/DX;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DX;->Og()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk/KZx;->pA()V

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TX/pA;->pA(Lcom/bytedance/sdk/openadsdk/TX/pA$pA;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->KZx(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ZZv:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BF/Og/SD;->Og()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->cFQ()Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->pA(Lorg/json/JSONObject;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->dmv()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    monitor-enter v0

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->dmv()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Og()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Mc()V

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SGo()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/omh/JG;->pA(Z)V

    .line 148
    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sn/Og/pA;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Sn/Og/pA;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/component/omh/JG;->pA(Lcom/bytedance/sdk/component/omh/KZx;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pA(Landroid/content/Context;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SGo(Landroid/content/Context;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->BSW(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA;->pA()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ZZv;->pA()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->ZZv()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Og:Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Wx(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Og()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk/KZx;->Og()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->Og()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/component/omh/KZx/KZx;->pA(Landroid/os/Handler;)V

    .line 208
    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Og;->pA(Lcom/bytedance/sdk/component/utils/Og$pA;)V

    .line 216
    return-void
.end method
