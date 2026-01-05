.class public Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MACRO_AD_FORMAT:Ljava/lang/String; = "[ADFORMAT]"

.field public static final MACRO_APP_TOKEN:Ljava/lang/String; = "[APPTOKEN]"

.field private static final MACRO_APP_VERSION:Ljava/lang/String; = "[APPVERSION]"

.field private static final MACRO_AUDIO_STATE:Ljava/lang/String; = "[AUDIOSTATE]"

.field private static final MACRO_CREATIVE_ID:Ljava/lang/String; = "[CREATIVEID]"

.field private static final MACRO_DEVICE_INFO:Ljava/lang/String; = "[DEVICEINFO]"

.field private static final MACRO_HAS_END_CARD:Ljava/lang/String; = "[HASENDCARD]"

.field private static final MACRO_IMPRESSION_BEACON:Ljava/lang/String; = "[IMPRESSIONBEACON]"

.field private static final MACRO_INTEGRATION_TYPE:Ljava/lang/String; = "[INTEGRATIONTYPE]"

.field private static final MACRO_SDK_VERSION:Ljava/lang/String; = "[SDKVERSION]"

.field private static final MACRO_ZONE_ID:Ljava/lang/String; = "[ZONEID]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "[APPTOKEN]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "[SDKVERSION]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "[APPVERSION]"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "[ADFORMAT]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "[INTEGRATIONTYPE]"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v0, "[ZONEID]"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, "[AUDIOSTATE]"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const-string v0, "[DEVICEINFO]"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    const-string v0, "[CREATIVEID]"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const-string v0, "[IMPRESSIONBEACON]"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const-string v0, "[HASENDCARD]"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    :cond_a
    return-object p1
.end method
