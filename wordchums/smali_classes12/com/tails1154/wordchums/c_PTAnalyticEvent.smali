.class Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:Lcom/tails1154/wordchums/c_EnJsonObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 12
    .line 13
    const-string v1, "eventName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_UUID;->m_GenerateUUID()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "eventId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tails1154/wordchums/c_Account;->m_GetServerTime()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_UTC8601String(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "eventTimestamp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 49
    .line 50
    const-string v0, "eventSource"

    .line 51
    .line 52
    const-string v1, "cerberus-x:v2021.12.27"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 58
    .line 59
    const-string v0, "appPlatform"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_GetAppPlatform()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 69
    .line 70
    const-string v0, "appVersion"

    .line 71
    .line 72
    const-string v1, "2.16.1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 78
    .line 79
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_PlayerId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "playerId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetUserID()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetUserID()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "clientPlayerId"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 116
    .line 117
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_SyntheticDeviceId()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "syntheticDeviceId"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_TimeZone()F

    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    .line 135
    const-string v1, "eventTimezone"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/tails1154/wordchums/c_ServerEnvironment;->m_Current()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v1, "appBuildChannel"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 156
    .line 157
    const-string v0, "appBuildNumber"

    .line 158
    .line 159
    const/16 v1, 0x6aa

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 165
    .line 166
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_InstallId()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v1, "installId"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 178
    .line 179
    const-string v0, "clientSessionId"

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetSessionID()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 189
    .line 190
    const-string v0, "language"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetLocale()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 200
    .line 201
    const-string v0, "country"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Country()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 211
    .line 212
    const-string v0, "deviceOsVersion"

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetOSVersion()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 222
    .line 223
    const-string v0, "deviceModel"

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetDeviceModel()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 233
    .line 234
    const-string v0, "deviceType"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_GetDeviceType()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object p0
.end method

.method public final m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;
    .locals 0

    return-object p0
.end method

.method public p_BuildMetaData()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ddnaID"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetUserID()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final p_GetAppPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "android"

    .line 3
    return-object v0
.end method

.method public final p_GetDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTablet2()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "MOBILE_PHONE"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-string v0, "TABLET"

    .line 19
    return-object v0
.end method

.method public final p_Track()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_Instance2()Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->p_AddEvent(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 10
    return-void
.end method
