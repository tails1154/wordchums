.class public final Lcom/smaato/sdk/core/SmaatoSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;
    }
.end annotation


# static fields
.field public static final KEY_AUDIT_FLAGS:Ljava/lang/String; = "audit"

.field public static final KEY_DEEPLINK:Ljava/lang/String; = "deeplinking"

.field public static final KEY_FCID:Ljava/lang/String; = "fcid"

.field public static final KEY_GDPR_APPLICABLE:Ljava/lang/String; = "gdpr"

.field public static final KEY_GDPR_CONSENT:Ljava/lang/String; = "gdpr_cs"

.field public static final KEY_GEO_LOCATION:Ljava/lang/String; = "geo"

.field public static final KEY_GPP_CONSENT:Ljava/lang/String; = "gpp"

.field public static final KEY_GPP_SID:Ljava/lang/String; = "gpp_sid"

.field public static final KEY_LGPD_APPLICABLE:Ljava/lang/String; = "lgpd"

.field public static final KEY_LGPD_CONSENT:Ljava/lang/String; = "lgpdConsentEnabled"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static volatile instance:Lcom/smaato/sdk/core/SmaatoInstance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/smaato/sdk/core/SmaatoInstance;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setSearchQuery(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static collectSignals(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getConsentString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-class v5, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-class v6, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    const-class v7, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-class v8, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v4, v3

    .line 79
    move-object v5, v4

    .line 80
    move-object v6, v5

    .line 81
    move-object v7, v6

    .line 82
    .line 83
    :goto_0
    if-eqz v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v3

    .line 90
    .line 91
    :goto_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getSessionIdFrequencyMin()Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    const/16 v5, 0x5a0

    .line 113
    .line 114
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    :try_start_0
    const-string v8, "deeplinking"

    .line 120
    const/4 v9, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v8, "sdkVersion"

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v8, "fcid"

    .line 135
    .line 136
    new-instance v10, Lcom/smaato/sdk/core/util/UUIDProvider;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, p0, v5}, Lcom/smaato/sdk/core/util/UUIDProvider;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/smaato/sdk/core/util/UUIDProvider;->getUuid()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string p0, "gdpr"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/smaato/sdk/core/SmaatoSdk;->getGdprApplicableValue(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Lcom/smaato/sdk/core/gdpr/SomaGdprData;)I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    const-string p0, "gdpr_cs"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception p0

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    const-string p0, "gpp"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-nez p0, :cond_6

    .line 218
    .line 219
    const-string p0, "gpp_sid"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    :cond_6
    const-string p0, "lgpd"

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    move v0, v9

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/4 v0, 0x0

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getGeoLocationJson()Lorg/json/JSONObject;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAuditJsonObject()Lorg/json/JSONObject;

    .line 250
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    const-string v1, "lgpdConsentEnabled"

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-nez v3, :cond_8

    .line 261
    goto :goto_5

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_5
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    :goto_6
    if-eqz p0, :cond_a

    .line 279
    .line 280
    const-string v1, "geo"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    :cond_a
    const-string p0, "playableSupported"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string p0, "audit"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    goto :goto_8

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const-string v1, "Collect signal Json Parsing exception"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    const-string v0, "\""

    .line 315
    .line 316
    const-string v1, "\\\""

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public static getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getAge()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static getAuditJsonObject()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-class v3, Landroid/location/LocationManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v3, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    move-object v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "gpsEnabled"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v4, "requireCoppaCompliantAds"

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v4, "locationServicesEnabled"

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v7, "gps"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    move v2, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v5

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v2, "userAuthorisedLocation"

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    :cond_2
    move v5, v6

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v1, "httpsOnly"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v1, "sessionTrackingEnabled"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    .line 125
    move-result v2

    .line 126
    xor-int/2addr v2, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    return-object v0
.end method

.method public static getCoppa()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getCoppa()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static getExtensionConfiguration(Ljava/lang/Class;)Lcom/smaato/sdk/core/ExtensionConfiguration;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;)",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getExtensionConfigurations()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/smaato/sdk/core/ExtensionConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static getGdprApplicableValue(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Lcom/smaato/sdk/core/gdpr/SomaGdprData;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk$1;->$SwitchMap$com$smaato$sdk$core$gdpr$SubjectToGdpr:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public static getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getGender()Lcom/smaato/sdk/core/Gender;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static getGeoLocationJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/smaato/sdk/core/ad/GeoType;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "lat"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v3, "lon"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getRegion()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const-string v3, "region"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getZip()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "zip"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    return-object v2

    .line 113
    :cond_3
    return-object v0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    return-object v0
.end method

.method private static getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "SmaatoSdk.init() should be called first."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getKeywords()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getPublisherId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getRegion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getSearchQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smaato/sdk/core/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/smaato/sdk/core/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public static getUnityVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getUnityVersion()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getUsPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getUsPrivacyString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "22.7.1"

    .line 3
    return-object v0
.end method

.method public static getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getZip()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    const-class v1, Lcom/smaato/sdk/core/framework/SimpleModuleInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 4
    const-class v1, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    .line 5
    const-class v1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;ZLcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    const-class v1, Lcom/smaato/sdk/core/framework/SimpleModuleInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 9
    const-class v1, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    .line 10
    const-class v1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    move-object v9, p3

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;ZLcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V

    return-void
.end method

.method static init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;ZLcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/SimpleModuleInterface;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/Config;",
            "Z",
            "Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;",
            ")V"
        }
    .end annotation

    .line 12
    const-string v0, "Parameter application cannot be null for SmaatoSdk::init"

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "Parameter publisherId cannot be null for SmaatoSdk::init"

    invoke-static {p4, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    .line 15
    const-string p0, "Parameter publisherId cannot be empty for SmaatoSdk::init"

    invoke-interface {p7, p0}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationFailure(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter publisherId cannot be empty for SmaatoSdk::init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    if-nez v0, :cond_6

    .line 18
    const-class v1, Lcom/smaato/sdk/core/SmaatoSdk;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    if-nez v0, :cond_5

    if-nez p5, :cond_2

    .line 20
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object p5

    .line 21
    const-string v0, "null config parameter is ignored, a default config is used instead (logLevel: %s, httpsOnly: %b)"

    .line 22
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v2

    .line 23
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 24
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v4, p5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 26
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object p5

    .line 27
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/init/BaseModuleValidationUtils;->getValidModuleInterfaces(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object p5

    .line 29
    invoke-static {p5, p2}, Lcom/smaato/sdk/core/init/BaseModuleValidationUtils;->getValidModuleInterfaces(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    .line 32
    invoke-interface {v0, p0}, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;->setApplication(Landroid/app/Application;)V

    .line 33
    invoke-interface {v0}, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;->getExpectedManifestEntries()Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;->getDiOfModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {p2}, Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;->getDiOfModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v2, Lcom/smaato/sdk/core/SmaatoInstance;

    move-object v3, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/SmaatoInstance;-><init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    .line 38
    invoke-static {v2}, Lcom/smaato/sdk/core/SmaatoSdk;->isAppConfiguredProperly(Lcom/smaato/sdk/core/SmaatoInstance;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    const-class p1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 42
    :try_start_2
    const-string p1, "SmaatoSdk"

    const-string p2, "Error when instantiating AppBackgroundDetector and ConnectionStatusWatcher"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_2
    sput-object v2, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    .line 44
    :cond_5
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 45
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    .line 46
    invoke-interface {p1}, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;->onInitialised()V

    goto :goto_5

    :cond_7
    if-eqz p7, :cond_9

    .line 47
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 48
    invoke-interface {p7}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationSuccess()V

    goto :goto_6

    .line 49
    :cond_8
    const-string p0, "Smaato Sdk could not be initialised please check all params"

    invoke-interface {p7, p0}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationFailure(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    return-void
.end method

.method static init(Lcom/smaato/sdk/core/SmaatoInstance;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50
    sput-object p0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static isAppConfiguredProperly(Lcom/smaato/sdk/core/SmaatoInstance;)Z
    .locals 4
    .param p0    # Lcom/smaato/sdk/core/SmaatoInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->check()Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->isAppConfiguredProperly()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 31
    .line 32
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "Cannot initialize SmaatoSdk. Check specific reason(s) in the error/warning message(s) above."

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return v0
.end method

.method public static isCompanionAdSkippable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isGPSEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isLGPDConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static isSmaatoSdkInitialised()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isWatermarkEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    return-void
.end method

.method public static setAge(Ljava/lang/Integer;)V
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setAge(Ljava/lang/Integer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setAgeRestrictedUser(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setAgeRestrictedUser(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setCoppa(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setCoppa(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setGPSEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setGPSEnabled(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setGender(Lcom/smaato/sdk/core/Gender;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setIsCompanionAdSkippable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setIsCompanionAdSkippable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setKeywords(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLanguage(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 4
    .param p0    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/core/LatLng;->isValid()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Provided location is invalid and will be discarded: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLatLng(Lcom/smaato/sdk/core/LatLng;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLatLng(Lcom/smaato/sdk/core/LatLng;)V

    .line 50
    return-void
.end method

.method public static setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLgpdConsentEnabled(Ljava/lang/Boolean;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setRegion(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setSearchQuery(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smaato/sdk/core/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 13
    return-void
.end method

.method public static setUnityVersion(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setUnityVersion(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setWatermarkEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setWatermarkEnabled(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setZip(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setZip(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
