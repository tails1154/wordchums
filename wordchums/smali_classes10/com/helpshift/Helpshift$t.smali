.class Lcom/helpshift/Helpshift$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/core/HSContext;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z

.field final synthetic g:Landroid/app/Application;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLandroid/app/Application;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/Helpshift$t;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/Helpshift$t;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/helpshift/Helpshift$t;->e:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/helpshift/Helpshift$t;->f:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/helpshift/Helpshift$t;->g:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/helpshift/Helpshift$t;->h:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/Helpshift$t;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/config/HSConfigManager;->saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->e:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "enableLogging"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getEnableLoggingViaWebchat()Z

    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/helpshift/core/HSContext;->setSDKLoggingEnabled(Z)V

    .line 64
    .line 65
    new-instance v0, Lcom/helpshift/log/InternalHelpshiftLogger;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/helpshift/log/InternalHelpshiftLogger;-><init>(Z)V

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/helpshift/Helpshift$t;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/helpshift/log/LogCollector;->getLogFileName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lcom/helpshift/log/LogCollector;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/helpshift/Helpshift$t;->g:Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/helpshift/log/LogCollector;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/helpshift/log/InternalHelpshiftLogger;->setLogCollector(Lcom/helpshift/log/LogCollector;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/helpshift/exception/HSUncaughtExceptionHandler;->init()V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/helpshift/notification/CoreNotificationManager;->showDebugLogNotification()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v0}, Lcom/helpshift/log/HSLogger;->initLogger(Lcom/helpshift/log/ILogger;)V

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "Install called: Domain : "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->d:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", Config: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->h:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, " SDK X Version: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "Helpshift"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->g:Landroid/app/Application;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/helpshift/Helpshift$t;->e:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lcom/helpshift/a;->c(Landroid/content/Context;Lcom/helpshift/notification/CoreNotificationManager;Ljava/util/Map;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->e:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setAnalyticsEventsData(Ljava/util/Map;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->e:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/helpshift/a;->b(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->e:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/helpshift/a;->d(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->deleteOlderHelpcenterCachedFiles()V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/helpshift/Helpshift$t;->b:Lcom/helpshift/core/HSContext;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onAppForeground()V

    .line 245
    :cond_5
    return-void
.end method
