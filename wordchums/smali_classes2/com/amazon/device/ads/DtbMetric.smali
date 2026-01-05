.class final enum Lcom/amazon/device/ads/DtbMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;


# instance fields
.field private final aaxName3g:Ljava/lang/String;

.field private final aaxNameWifi:Ljava/lang/String;

.field private final metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbMetric;

    .line 3
    .line 4
    sget-object v6, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 5
    .line 6
    const-string v1, "AAX_BID_TIME"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "dabtw"

    .line 10
    .line 11
    const-string v4, "dabt3"

    .line 12
    move-object v5, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 16
    .line 17
    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 18
    .line 19
    new-instance v7, Lcom/amazon/device/ads/DtbMetric;

    .line 20
    .line 21
    sget-object v13, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 22
    .line 23
    const-string v8, "AAX_PUNTED"

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    const-string v10, "dapw"

    .line 27
    .line 28
    const-string v11, "dap3"

    .line 29
    move-object v12, v13

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 33
    .line 34
    sput-object v7, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 35
    .line 36
    new-instance v8, Lcom/amazon/device/ads/DtbMetric;

    .line 37
    .line 38
    const-string v11, "danfw"

    .line 39
    .line 40
    const-string v12, "danf3"

    .line 41
    .line 42
    const-string v9, "AAX_NETWORK_FAILURE"

    .line 43
    const/4 v10, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 47
    move-object v14, v8

    .line 48
    .line 49
    sput-object v14, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 50
    .line 51
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 52
    .line 53
    const-string v4, "dbastw"

    .line 54
    .line 55
    const-string v5, "dbast3"

    .line 56
    .line 57
    const-string v2, "BANNER_ADSERVER_TIME"

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 62
    move-object v15, v1

    .line 63
    .line 64
    sput-object v15, Lcom/amazon/device/ads/DtbMetric;->BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 65
    .line 66
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 67
    .line 68
    const-string v4, "diastw"

    .line 69
    .line 70
    const-string v5, "diast3"

    .line 71
    .line 72
    const-string v2, "INTERSTITIAL_ADSERVER_TIME"

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    sput-object v16, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 81
    .line 82
    new-instance v8, Lcom/amazon/device/ads/DtbMetric;

    .line 83
    .line 84
    const-string v11, "dasfw"

    .line 85
    .line 86
    const-string v12, "dasf3"

    .line 87
    .line 88
    const-string v9, "ADSERVER_ADLOAD_FAILURE"

    .line 89
    const/4 v10, 0x5

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    sput-object v17, Lcom/amazon/device/ads/DtbMetric;->ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 97
    .line 98
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 99
    .line 100
    const-string v4, "dbtltw"

    .line 101
    .line 102
    const-string v5, "dbtlt3"

    .line 103
    .line 104
    const-string v2, "BANNER_TOTAL_LOAD_TIME"

    .line 105
    const/4 v3, 0x6

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    sput-object v18, Lcom/amazon/device/ads/DtbMetric;->BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 113
    .line 114
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 115
    .line 116
    const-string v4, "ditltw"

    .line 117
    .line 118
    const-string v5, "ditlt3"

    .line 119
    .line 120
    const-string v2, "INTERSTITIAL_TOTAL_LOAD_TIME"

    .line 121
    const/4 v3, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    sput-object v19, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 129
    .line 130
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 131
    .line 132
    const-string v4, "acl"

    .line 133
    .line 134
    const-string v5, "acl"

    .line 135
    .line 136
    const-string v2, "CONFIG_DOWNLOAD_LATENCY"

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    sput-object v20, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 146
    .line 147
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 148
    .line 149
    const-string v4, "sul"

    .line 150
    .line 151
    const-string v5, "sul"

    .line 152
    .line 153
    const-string v2, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    sput-object v21, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    .line 163
    .line 164
    new-instance v8, Lcom/amazon/device/ads/DtbMetric;

    .line 165
    .line 166
    const-string v11, "sid"

    .line 167
    .line 168
    const-string v12, "sid"

    .line 169
    .line 170
    const-string v9, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    .line 171
    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 176
    .line 177
    sput-object v8, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    .line 178
    .line 179
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 180
    .line 181
    const-string v4, "srel"

    .line 182
    .line 183
    const-string v5, "srel"

    .line 184
    .line 185
    const-string v2, "SIS_LATENCY_REGISTER_EVENT"

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 191
    .line 192
    sput-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    new-array v2, v2, [Lcom/amazon/device/ads/DtbMetric;

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    aput-object v0, v2, v3

    .line 200
    const/4 v0, 0x1

    .line 201
    .line 202
    aput-object v7, v2, v0

    .line 203
    const/4 v0, 0x2

    .line 204
    .line 205
    aput-object v14, v2, v0

    .line 206
    const/4 v0, 0x3

    .line 207
    .line 208
    aput-object v15, v2, v0

    .line 209
    const/4 v0, 0x4

    .line 210
    .line 211
    aput-object v16, v2, v0

    .line 212
    const/4 v0, 0x5

    .line 213
    .line 214
    aput-object v17, v2, v0

    .line 215
    const/4 v0, 0x6

    .line 216
    .line 217
    aput-object v18, v2, v0

    .line 218
    const/4 v0, 0x7

    .line 219
    .line 220
    aput-object v19, v2, v0

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aput-object v20, v2, v0

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    aput-object v21, v2, v0

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    aput-object v8, v2, v0

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    sput-object v2, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 239
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/DtbMetric;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/device/ads/DtbMetric;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/device/ads/DtbMetric;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAAXName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbNetworkState;->INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbNetworkState;->isWifiConnection()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getAAXName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
