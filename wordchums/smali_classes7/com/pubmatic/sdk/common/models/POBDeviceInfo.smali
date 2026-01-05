.class public Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:F

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    const-string v1, "POBDeviceInfo"

    .line 7
    .line 8
    iput-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->updateAdvertisingIdInfo()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "phone"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v8, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "-"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iput-object v5, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/4 v5, 0x1

    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    const-string v0, "Unable to fetch MCC and MNC from %s"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    :cond_1
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "Android"

    .line 154
    .line 155
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 165
    .line 166
    const-string v1, "window"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Landroid/view/WindowManager;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 182
    .line 183
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 184
    .line 185
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 186
    .line 187
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    .line 189
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "x"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 216
    .line 217
    :cond_4
    const-string p1, "GMT"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const-string v2, "ZZZZZ"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 263
    .line 264
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:F

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getTimeOffsetInMinutes()I

    .line 268
    move-result p1

    .line 269
    .line 270
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    .line 271
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "POBDeviceInfo"

    const-string v1, "Unable to get ISO 3 country code from ISO2 for input value as %s"

    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getAddress()Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAcceptLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAndroidIdType(Z)Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    .line 8
    return-object p1
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCurrentTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getISOAlpha3CountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLmtEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    return v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPxratio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:F

    .line 3
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 3
    return v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 3
    return v0
.end method

.method public getTimeZoneOffsetInMinutes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    .line 3
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public updateAdvertisingIdInfo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->updateAAID()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getStoredAdvertisingId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getStoredLMTState()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/Boolean;

    .line 28
    :cond_0
    return-void
.end method
