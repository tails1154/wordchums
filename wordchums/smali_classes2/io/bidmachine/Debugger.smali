.class Lio/bidmachine/Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "features"

.field private static final FILE_NAME:Ljava/lang/String; = "DebugParameters.json"

.field private static final PARAMETER_CONSENT:Ljava/lang/String; = "consent"

.field private static final PARAMETER_COPPA:Ljava/lang/String; = "coppa"

.field private static final PARAMETER_ENDPOINT:Ljava/lang/String; = "endpoint"

.field private static final PARAMETER_GDPR_STRING:Ljava/lang/String; = "GDPRString"

.field private static final PARAMETER_LOGGING_ENABLED:Ljava/lang/String; = "loggingEnabled"

.field private static final PARAMETER_SUBJECT_TO_GDPR:Ljava/lang/String; = "subjectToGDPR"

.field private static final PARAMETER_TEST_MODE:Ljava/lang/String; = "testMode"

.field private static final PARAMETER_US_PRIVACY_STRING:Ljava/lang/String; = "usPrivacyString"

.field private static final TAG:Ljava/lang/String; = "Debugger"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static setup(Landroid/content/Context;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "GDPRString"

    .line 3
    .line 4
    const-string v1, "consent"

    .line 5
    .line 6
    const-string v2, "subjectToGDPR"

    .line 7
    .line 8
    const-string v3, "usPrivacyString"

    .line 9
    .line 10
    const-string v4, "coppa"

    .line 11
    .line 12
    const-string v5, "endpoint"

    .line 13
    .line 14
    const-string v6, "testMode"

    .line 15
    .line 16
    const-string v7, "loggingEnabled"

    .line 17
    .line 18
    const-string v8, "Debugger"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/core/Utils;->getExternalFilesDirDirty(Landroid/content/Context;)Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 29
    .line 30
    const-string v10, "features/DebugParameters.json"

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "Debug file founded"

    .line 44
    .line 45
    .line 46
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lio/bidmachine/core/Utils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setEndpoint(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v0, 0x0

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {p0, v0}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_a
    :goto_3
    return-void
.end method
