.class public final enum Lcom/iabtcf/utils/FieldDefs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/FieldDefs$LengthSupplier;,
        Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;,
        Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;,
        Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;,
        Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/utils/FieldDefs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/utils/FieldDefs;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CHAR:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VERSION:Lcom/iabtcf/utils/FieldDefs;


# instance fields
.field private volatile isDynamic:Z

.field private volatile isDynamicInit:Z

.field private length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

.field private offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/utils/FieldDefs;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    new-array v0, v0, [Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 221
    .line 222
    const/16 v2, 0x25

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 227
    .line 228
    const/16 v2, 0x26

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 233
    .line 234
    const/16 v2, 0x27

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 239
    .line 240
    const/16 v2, 0x28

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    .line 245
    .line 246
    const/16 v2, 0x29

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 251
    .line 252
    const/16 v2, 0x2a

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 257
    .line 258
    const/16 v2, 0x2b

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    .line 263
    .line 264
    const/16 v2, 0x2c

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 269
    .line 270
    const/16 v2, 0x2d

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 275
    .line 276
    const/16 v2, 0x2e

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 281
    .line 282
    const/16 v2, 0x2f

    .line 283
    .line 284
    aput-object v1, v0, v2

    .line 285
    .line 286
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 287
    .line 288
    const/16 v2, 0x30

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 293
    .line 294
    const/16 v2, 0x31

    .line 295
    .line 296
    aput-object v1, v0, v2

    .line 297
    .line 298
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 299
    .line 300
    const/16 v2, 0x32

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 305
    .line 306
    const/16 v2, 0x33

    .line 307
    .line 308
    aput-object v1, v0, v2

    .line 309
    .line 310
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 311
    .line 312
    const/16 v2, 0x34

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 317
    .line 318
    const/16 v2, 0x35

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 323
    .line 324
    const/16 v2, 0x36

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 329
    .line 330
    const/16 v2, 0x37

    .line 331
    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 335
    .line 336
    const/16 v2, 0x38

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 341
    .line 342
    const/16 v2, 0x39

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 347
    .line 348
    const/16 v2, 0x3a

    .line 349
    .line 350
    aput-object v1, v0, v2

    .line 351
    .line 352
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 353
    .line 354
    const/16 v2, 0x3b

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 359
    .line 360
    const/16 v2, 0x3c

    .line 361
    .line 362
    aput-object v1, v0, v2

    .line 363
    .line 364
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 365
    .line 366
    const/16 v2, 0x3d

    .line 367
    .line 368
    aput-object v1, v0, v2

    .line 369
    .line 370
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 371
    .line 372
    const/16 v2, 0x3e

    .line 373
    .line 374
    aput-object v1, v0, v2

    .line 375
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    const-string v1, "CORE_VERSION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 12
    .line 13
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    const-string v1, "CORE_CREATED"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    const/16 v5, 0x24

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v4, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 26
    .line 27
    const-string v1, "CORE_LAST_UPDATED"

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v6, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 34
    .line 35
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 36
    .line 37
    const-string v1, "CORE_CMP_ID"

    .line 38
    const/4 v7, 0x3

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v7, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 46
    .line 47
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 48
    .line 49
    const-string v1, "CORE_CMP_VERSION"

    .line 50
    const/4 v9, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 56
    .line 57
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 58
    .line 59
    const-string v1, "CORE_CONSENT_SCREEN"

    .line 60
    const/4 v9, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v9, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 66
    .line 67
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 68
    .line 69
    const-string v1, "CORE_CONSENT_LANGUAGE"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 75
    .line 76
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 77
    .line 78
    const-string v1, "CORE_VENDOR_LIST_VERSION"

    .line 79
    const/4 v9, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 85
    .line 86
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 87
    .line 88
    const-string v1, "CORE_TCF_POLICY_VERSION"

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v9, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 96
    .line 97
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 98
    .line 99
    const-string v1, "CORE_IS_SERVICE_SPECIFIC"

    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v9, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 107
    .line 108
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 109
    .line 110
    const-string v1, "CORE_USE_NON_STANDARD_STOCKS"

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v9, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 118
    .line 119
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 120
    .line 121
    const-string v1, "CORE_SPECIAL_FEATURE_OPT_INS"

    .line 122
    .line 123
    const/16 v9, 0xb

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 129
    .line 130
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 131
    .line 132
    const-string v1, "CORE_PURPOSES_CONSENT"

    .line 133
    .line 134
    const/16 v9, 0x18

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v8, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 140
    .line 141
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 142
    .line 143
    const-string v1, "CORE_PURPOSES_LI_TRANSPARENCY"

    .line 144
    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v10, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 151
    .line 152
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 153
    .line 154
    const-string v1, "CORE_PURPOSE_ONE_TREATMENT"

    .line 155
    .line 156
    const/16 v10, 0xe

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v10, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 162
    .line 163
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 164
    .line 165
    const-string v1, "CORE_PUBLISHER_CC"

    .line 166
    .line 167
    const/16 v10, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v10, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 173
    .line 174
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 175
    .line 176
    const-string v1, "CORE_VENDOR_MAX_VENDOR_ID"

    .line 177
    .line 178
    const/16 v10, 0x10

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v10, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 184
    .line 185
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 186
    .line 187
    const-string v11, "CORE_VENDOR_IS_RANGE_ENCODING"

    .line 188
    .line 189
    const/16 v12, 0x11

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 195
    .line 196
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 197
    .line 198
    const/16 v12, 0x12

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const-string v1, "CORE_VENDOR_BITRANGE_FIELD"

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 208
    .line 209
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 210
    .line 211
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 212
    .line 213
    const-string v1, "CORE_VENDOR_LI_MAX_VENDOR_ID"

    .line 214
    .line 215
    const/16 v11, 0x13

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v11, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 221
    .line 222
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 223
    .line 224
    const-string v11, "CORE_VENDOR_LI_IS_RANGE_ENCODING"

    .line 225
    .line 226
    const/16 v12, 0x14

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 232
    .line 233
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 234
    .line 235
    const/16 v12, 0x15

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "CORE_VENDOR_LI_BITRANGE_FIELD"

    .line 242
    .line 243
    .line 244
    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 245
    .line 246
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 247
    .line 248
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 249
    .line 250
    const-string v1, "CORE_NUM_PUB_RESTRICTION"

    .line 251
    .line 252
    const/16 v11, 0x16

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v11, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 258
    .line 259
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 260
    .line 261
    const/16 v11, 0x17

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v12, "CORE_PUB_RESTRICTION_ENTRY"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v12, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 271
    .line 272
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 273
    .line 274
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 275
    .line 276
    const-string v1, "OOB_SEGMENT_TYPE"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v9, v7, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 280
    .line 281
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 282
    .line 283
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 284
    .line 285
    const-string v11, "DV_MAX_VENDOR_ID"

    .line 286
    .line 287
    const/16 v12, 0x19

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v11, v12, v10, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 291
    .line 292
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 293
    .line 294
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 295
    .line 296
    const-string v12, "DV_IS_RANGE_ENCODING"

    .line 297
    .line 298
    const/16 v13, 0x1a

    .line 299
    .line 300
    .line 301
    invoke-direct {v11, v12, v13, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 304
    .line 305
    new-instance v12, Lcom/iabtcf/utils/FieldDefs;

    .line 306
    .line 307
    const/16 v13, 0x1b

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    const-string v11, "DV_VENDOR_BITRANGE_FIELD"

    .line 314
    .line 315
    .line 316
    invoke-direct {v12, v11, v13, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 317
    .line 318
    sput-object v12, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 319
    .line 320
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 321
    .line 322
    const-string v11, "AV_MAX_VENDOR_ID"

    .line 323
    .line 324
    const/16 v12, 0x1c

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v11, v12, v10, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 328
    .line 329
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 330
    .line 331
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 332
    .line 333
    const-string v11, "AV_IS_RANGE_ENCODING"

    .line 334
    .line 335
    const/16 v12, 0x1d

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 341
    .line 342
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 343
    .line 344
    const/16 v12, 0x1e

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    const-string v1, "AV_VENDOR_BITRANGE_FIELD"

    .line 351
    .line 352
    .line 353
    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 354
    .line 355
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 356
    .line 357
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 358
    .line 359
    const-string v1, "PPTC_SEGMENT_TYPE"

    .line 360
    .line 361
    const/16 v11, 0x1f

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v11, v7, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 365
    .line 366
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 367
    .line 368
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 369
    .line 370
    const-string v1, "PPTC_PUB_PURPOSES_CONSENT"

    .line 371
    .line 372
    const/16 v7, 0x20

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v7, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 378
    .line 379
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 380
    .line 381
    const-string v1, "PPTC_PUB_PURPOSES_LI_TRANSPARENCY"

    .line 382
    .line 383
    const/16 v7, 0x21

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v7, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 389
    .line 390
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 391
    .line 392
    const-string v1, "PPTC_NUM_CUSTOM_PURPOSES"

    .line 393
    .line 394
    const/16 v7, 0x22

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v7, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 400
    .line 401
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 402
    .line 403
    new-instance v1, Lcom/iabtcf/utils/FieldDefs$1;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$1;-><init>()V

    .line 407
    .line 408
    const-string v7, "PPTC_CUSTOM_PURPOSES_CONSENT"

    .line 409
    .line 410
    const/16 v11, 0x23

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v7, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 414
    .line 415
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 416
    .line 417
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 418
    .line 419
    new-instance v1, Lcom/iabtcf/utils/FieldDefs$2;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$2;-><init>()V

    .line 423
    .line 424
    const-string v7, "PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY"

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v7, v5, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 428
    .line 429
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 430
    .line 431
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 432
    .line 433
    sget-object v1, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    .line 434
    .line 435
    const-string v7, "NUM_ENTRIES"

    .line 436
    .line 437
    const/16 v11, 0x25

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v7, v11, v8, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 441
    .line 442
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 443
    .line 444
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 445
    .line 446
    const-string v7, "IS_A_RANGE"

    .line 447
    .line 448
    const/16 v11, 0x26

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v7, v11, v4, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 452
    .line 453
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 454
    .line 455
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 456
    .line 457
    const-string v7, "START_OR_ONLY_VENDOR_ID"

    .line 458
    .line 459
    const/16 v11, 0x27

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v7, v11, v10, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 463
    .line 464
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 465
    .line 466
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 467
    .line 468
    const-string v7, "END_VENDOR_ID"

    .line 469
    .line 470
    const/16 v11, 0x28

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v7, v11, v10, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 474
    .line 475
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 476
    .line 477
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 478
    .line 479
    const-string v7, "TIMESTAMP"

    .line 480
    .line 481
    const/16 v11, 0x29

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v7, v11, v5, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 485
    .line 486
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    .line 487
    .line 488
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 489
    .line 490
    const-string v7, "PURPOSE_ID"

    .line 491
    .line 492
    const/16 v11, 0x2a

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v7, v11, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 496
    .line 497
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 498
    .line 499
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 500
    .line 501
    const-string v7, "RESTRICTION_TYPE"

    .line 502
    .line 503
    const/16 v11, 0x2b

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v7, v11, v6, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 507
    .line 508
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 509
    .line 510
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 511
    .line 512
    const-string v6, "CHAR"

    .line 513
    .line 514
    const/16 v7, 0x2c

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v6, v7, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 518
    .line 519
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    .line 520
    .line 521
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 522
    .line 523
    const-string v1, "V1_VERSION"

    .line 524
    .line 525
    const/16 v6, 0x2d

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v1, v6, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 529
    .line 530
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 531
    .line 532
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 533
    .line 534
    const-string v1, "V1_CREATED"

    .line 535
    .line 536
    const/16 v2, 0x2e

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 542
    .line 543
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 544
    .line 545
    const-string v1, "V1_LAST_UPDATED"

    .line 546
    .line 547
    const/16 v2, 0x2f

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v1, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 553
    .line 554
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 555
    .line 556
    const-string v1, "V1_CMP_ID"

    .line 557
    .line 558
    const/16 v2, 0x30

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 564
    .line 565
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 566
    .line 567
    const-string v1, "V1_CMP_VERSION"

    .line 568
    .line 569
    const/16 v2, 0x31

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 575
    .line 576
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 577
    .line 578
    const-string v1, "V1_CONSENT_SCREEN"

    .line 579
    .line 580
    const/16 v2, 0x32

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v1, v2, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 586
    .line 587
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 588
    .line 589
    const-string v1, "V1_CONSENT_LANGUAGE"

    .line 590
    .line 591
    const/16 v2, 0x33

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 597
    .line 598
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 599
    .line 600
    const-string v1, "V1_VENDOR_LIST_VERSION"

    .line 601
    .line 602
    const/16 v2, 0x34

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 608
    .line 609
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 610
    .line 611
    const-string v2, "V1_PURPOSES_ALLOW"

    .line 612
    .line 613
    const/16 v5, 0x35

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v2, v5, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 619
    .line 620
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 621
    .line 622
    const-string v2, "V1_VENDOR_MAX_VENDOR_ID"

    .line 623
    .line 624
    const/16 v5, 0x36

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v2, v5, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 630
    .line 631
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 632
    .line 633
    const-string v2, "V1_VENDOR_IS_RANGE_ENCODING"

    .line 634
    .line 635
    const/16 v5, 0x37

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v2, v5, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 641
    .line 642
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    .line 643
    .line 644
    const/16 v5, 0x38

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    const-string v7, "V1_VENDOR_BITRANGE_FIELD"

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v7, v5, v6}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 654
    .line 655
    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 656
    .line 657
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    .line 658
    .line 659
    const-string v5, "V1_VENDOR_DEFAULT_CONSENT"

    .line 660
    .line 661
    const/16 v6, 0x39

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v5, v6, v4, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 665
    .line 666
    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 667
    .line 668
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 669
    .line 670
    const-string v2, "V1_VENDOR_NUM_ENTRIES"

    .line 671
    .line 672
    const/16 v4, 0x3a

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v2, v4, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 678
    .line 679
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 680
    .line 681
    const-string v2, "V1_PPC_PUBLISHER_PURPOSES_VERSION"

    .line 682
    .line 683
    const/16 v4, 0x3b

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v2, v4, v8, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 687
    .line 688
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 689
    .line 690
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 691
    .line 692
    const-string v1, "V1_PPC_STANDARD_PURPOSES_ALLOWED"

    .line 693
    .line 694
    const/16 v2, 0x3c

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1, v2, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 700
    .line 701
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 702
    .line 703
    const-string v1, "V1_PPC_NUMBER_CUSTOM_PURPOSES"

    .line 704
    .line 705
    const/16 v2, 0x3d

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v1, v2, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 711
    .line 712
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 713
    .line 714
    new-instance v1, Lcom/iabtcf/utils/FieldDefs$3;

    .line 715
    .line 716
    .line 717
    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$3;-><init>()V

    .line 718
    .line 719
    const-string v2, "V1_PPC_CUSTOM_PURPOSES_BITFIELD"

    .line 720
    .line 721
    const/16 v3, 0x3e

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v2, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 725
    .line 726
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->$values()[Lcom/iabtcf/utils/FieldDefs;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    .line 733
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 23
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 24
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 25
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->c(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 13
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 14
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 15
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 8
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 9
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 10
    iput-object p4, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 3
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 4
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 5
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 18
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 19
    iput-object p3, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 20
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->c(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/utils/FieldDefs;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/iabtcf/utils/FieldDefs;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iabtcf/utils/FieldDefs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/iabtcf/utils/FieldDefs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/iabtcf/utils/FieldDefs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnd(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->getLength(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOffset(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->getOffset(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected isDynamic()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->isDynamic()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier;->isDynamic()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    .line 27
    :goto_1
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 32
    return v0
.end method
