.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "No Ad Found"

    .line 8
    .line 9
    const-string v1, "NO_FILL"

    .line 10
    move-object v6, v5

    .line 11
    move-object v4, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v4, "Server Internal Error"

    .line 25
    .line 26
    const-string v2, "SERVER_INTERNAL_ERROR"

    .line 27
    move-object v6, v10

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 31
    move-object v12, v1

    .line 32
    .line 33
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    const-string v9, "Failed Due To Invalid Server Response"

    .line 39
    .line 40
    const-string v7, "SERVER_INVALID_RESPONSE"

    .line 41
    move-object v11, v10

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 45
    move-object v13, v6

    .line 46
    .line 47
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    const-string v9, "SDK Internal Error"

    .line 53
    .line 54
    const-string v7, "SDK_INTERNAL_ERROR"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 58
    move-object v14, v6

    .line 59
    .line 60
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 61
    .line 62
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    const-string v9, "Ad Request Was Cancelled"

    .line 66
    .line 67
    const-string v7, "CANCELLED"

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 71
    move-object v15, v6

    .line 72
    .line 73
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 74
    .line 75
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 76
    const/4 v3, 0x5

    .line 77
    .line 78
    const-string v4, "Connection Timed Out"

    .line 79
    .line 80
    const-string v2, "CONNECTION_TIMEOUT"

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v10

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    move-object v5, v6

    .line 89
    .line 90
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 91
    .line 92
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 93
    const/4 v8, 0x6

    .line 94
    .line 95
    const-string v9, "Network Connection Error"

    .line 96
    .line 97
    const-string v7, "CONNECTION_ERROR"

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 105
    .line 106
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 107
    const/4 v3, 0x7

    .line 108
    .line 109
    const-string v4, "Failed Due To load timeout"

    .line 110
    .line 111
    const-string v2, "LOAD_TIMEOUT"

    .line 112
    move-object v6, v5

    .line 113
    move-object v5, v10

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    move-object v5, v6

    .line 120
    .line 121
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 122
    .line 123
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    const-string v4, "Failed Due To in flight timeout"

    .line 128
    .line 129
    const-string v2, "IN_FLIGHT_TIMEOUT"

    .line 130
    move-object v5, v10

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    move-object v5, v6

    .line 137
    .line 138
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 139
    .line 140
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 141
    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    const-string v9, "Unknown App ID"

    .line 145
    .line 146
    const-string v7, "UNKNOWN_APP_ID"

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 150
    .line 151
    move-object/from16 v20, v6

    .line 152
    .line 153
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 154
    .line 155
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    const-string v4, "User Entered Invalid Input"

    .line 160
    .line 161
    const-string v2, "INVALID_INPUT"

    .line 162
    move-object v6, v10

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 170
    .line 171
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    const-string v9, "Native Video Not Supported"

    .line 176
    .line 177
    const-string v7, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 185
    .line 186
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 187
    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    const-string v9, "Native ads not supported for this Android version"

    .line 191
    .line 192
    const-string v7, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    sput-object v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 200
    .line 201
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 202
    .line 203
    const/16 v8, 0xd

    .line 204
    .line 205
    const-string v9, "Internal Configuration Error"

    .line 206
    .line 207
    const-string v7, "ERROR_CONFIGURATION_MISMATCH"

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 211
    .line 212
    move-object/from16 v24, v6

    .line 213
    .line 214
    sput-object v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 215
    .line 216
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    const-string v4, "Invalid spot supplied"

    .line 221
    .line 222
    const-string v2, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 223
    move-object v6, v5

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 227
    .line 228
    move-object/from16 v25, v1

    .line 229
    .line 230
    sput-object v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 231
    .line 232
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 233
    .line 234
    const/16 v8, 0xf

    .line 235
    .line 236
    const-string v9, "Selected spot is not active"

    .line 237
    .line 238
    const-string v7, "SPOT_DISABLED"

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 242
    .line 243
    move-object/from16 v26, v6

    .line 244
    .line 245
    sput-object v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 246
    .line 247
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 248
    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    const-string v9, "Unsupported Spot"

    .line 252
    .line 253
    const-string v7, "UNSUPPORTED_SPOT"

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 257
    .line 258
    move-object/from16 v27, v6

    .line 259
    .line 260
    sput-object v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 261
    .line 262
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 263
    .line 264
    const/16 v8, 0x11

    .line 265
    .line 266
    const-string v9, "Non secure content detected"

    .line 267
    .line 268
    const-string v7, "NON_SECURE_CONTENT_DETECTED"

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 272
    .line 273
    move-object/from16 v28, v6

    .line 274
    .line 275
    sput-object v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 276
    .line 277
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 278
    .line 279
    const/16 v8, 0x12

    .line 280
    .line 281
    const-string v9, "Unspecified Error."

    .line 282
    .line 283
    const-string v7, "UNSPECIFIED"

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 287
    .line 288
    move-object/from16 v29, v6

    .line 289
    .line 290
    sput-object v29, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 291
    .line 292
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 293
    .line 294
    const/16 v8, 0x13

    .line 295
    .line 296
    const-string v9, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 297
    .line 298
    const-string v7, "SDK_NOT_INITIALIZED"

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 302
    move-object v7, v6

    .line 303
    .line 304
    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 305
    .line 306
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 307
    .line 308
    const/16 v3, 0x14

    .line 309
    .line 310
    const-string v4, "Invalid App Id"

    .line 311
    .line 312
    const-string v2, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 313
    move-object v6, v5

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 317
    move-object v8, v1

    .line 318
    .line 319
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 320
    .line 321
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    const-string v4, "IAB TCF Purpose no.1 is disabled"

    .line 326
    .line 327
    const-string v2, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 331
    .line 332
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 333
    .line 334
    const/16 v2, 0x16

    .line 335
    .line 336
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 337
    const/4 v3, 0x0

    .line 338
    .line 339
    aput-object v0, v2, v3

    .line 340
    const/4 v0, 0x1

    .line 341
    .line 342
    aput-object v12, v2, v0

    .line 343
    const/4 v0, 0x2

    .line 344
    .line 345
    aput-object v13, v2, v0

    .line 346
    const/4 v0, 0x3

    .line 347
    .line 348
    aput-object v14, v2, v0

    .line 349
    const/4 v0, 0x4

    .line 350
    .line 351
    aput-object v15, v2, v0

    .line 352
    const/4 v0, 0x5

    .line 353
    .line 354
    aput-object v16, v2, v0

    .line 355
    const/4 v0, 0x6

    .line 356
    .line 357
    aput-object v17, v2, v0

    .line 358
    const/4 v0, 0x7

    .line 359
    .line 360
    aput-object v18, v2, v0

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    aput-object v19, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x9

    .line 367
    .line 368
    aput-object v20, v2, v0

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    aput-object v21, v2, v0

    .line 373
    .line 374
    const/16 v0, 0xb

    .line 375
    .line 376
    aput-object v22, v2, v0

    .line 377
    .line 378
    const/16 v0, 0xc

    .line 379
    .line 380
    aput-object v23, v2, v0

    .line 381
    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    aput-object v24, v2, v0

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    aput-object v25, v2, v0

    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    aput-object v26, v2, v0

    .line 393
    .line 394
    const/16 v0, 0x10

    .line 395
    .line 396
    aput-object v27, v2, v0

    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    aput-object v28, v2, v0

    .line 401
    .line 402
    const/16 v0, 0x12

    .line 403
    .line 404
    aput-object v29, v2, v0

    .line 405
    .line 406
    const/16 v0, 0x13

    .line 407
    .line 408
    aput-object v7, v2, v0

    .line 409
    .line 410
    const/16 v0, 0x14

    .line 411
    .line 412
    aput-object v8, v2, v0

    .line 413
    .line 414
    const/16 v0, 0x15

    .line 415
    .line 416
    aput-object v1, v2, v0

    .line 417
    .line 418
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 419
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 3
    return-object v0
.end method

.method public shouldSendTimeMetric()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
