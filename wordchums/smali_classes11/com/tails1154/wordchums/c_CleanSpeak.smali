.class Lcom/tails1154/wordchums/c_CleanSpeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ContentFilter;


# instance fields
.field m_apiKey:Ljava/lang/String;

.field m_appId:Ljava/lang/String;

.field m_baseUrl:Ljava/lang/String;

.field m_userId:Ljava/lang/String;

.field m_userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_apiKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_appId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_baseUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userName:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final m_CleanSpeak_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_CleanSpeak;
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_apiKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userName:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final m_CleanSpeak_new2()Lcom/tails1154/wordchums/c_CleanSpeak;
    .locals 0

    return-object p0
.end method

.method public final p_FilterText(Ljava/lang/String;ZLjava/lang/String;)Lcom/tails1154/wordchums/c_FilterResult;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_baseUrl:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/content/item/moderate"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/tails1154/wordchums/c_CleanSpeakResult;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_CleanSpeakResult;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_CleanSpeakResult_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_CleanSpeakResult;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_CleanSpeak;->p_GenerateRequest(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "content"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 59
    move-result v5

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v7, "MILLISECOND_TIME_REPLACEMENT_ID"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-string v7, "applicationId"

    .line 83
    .line 84
    iget-object v8, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_appId:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v7, "createInstant"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v7, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userName:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const-string v7, "senderDisplayName"

    .line 103
    .line 104
    iget-object v8, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_0
    const-string v7, "senderId"

    .line 110
    .line 111
    iget-object v8, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_userId:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v7, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p1, "type"

    .line 129
    .line 130
    const-string v4, "text"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    const-string v4, "name"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    :cond_1
    new-instance p3, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    .line 159
    .line 160
    const-string v4, "parts"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    const-string p2, "moderation"

    .line 168
    .line 169
    const-string p3, "generatesAlert"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, "000"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v2, "\""

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p3, p1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const-string p2, "application/json"

    .line 227
    .line 228
    const-string p3, "utf8"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v1
.end method

.method public final p_GenerateRequest(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_HttpRequest;-><init>()V

    .line 6
    .line 7
    const-string v1, "POST"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/tails1154/wordchums/c_HttpRequest;->m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "Authorization"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeak;->m_apiKey:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_SetHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method
