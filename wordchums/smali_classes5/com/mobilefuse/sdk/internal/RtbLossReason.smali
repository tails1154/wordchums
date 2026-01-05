.class public final enum Lcom/mobilefuse/sdk/internal/RtbLossReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_BELOW_AUCTION_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_BELOW_DEAL_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_FOR_PMP_DEAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_WON:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BUYER_SEAT_BLOCKED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_ADVERTISER_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_AD_TYPE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_ANIMATION_TOO_LONG:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_APP_BUNDLE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_ATTRIBUTE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_CATEGORY_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_DISAPPROVED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_INCORRECT_FORMAT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_LANGUAGE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_NOT_ALLOWED_PMP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_NOT_SECURED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_PENDING:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_SIZE_NOT_ALLOWED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum HIGHER_BID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_ADVERTISER_DOMAIN:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_AUCTION_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_BID_RESPONSE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_DEAL_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_BID_PRICE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_CREATIVE_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_MIN_CREATIVE_APPROVAL_DATA:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum UNEXPECTED_MEDIA_TYPE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/internal/RtbLossReason;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-array v0, v0, [Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_WON:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_BID_RESPONSE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_DEAL_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_AUCTION_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_ADVERTISER_DOMAIN:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_CREATIVE_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_BID_PRICE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MIN_CREATIVE_APPROVAL_DATA:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_AUCTION_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_DEAL_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->HIGHER_BID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_FOR_PMP_DEAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BUYER_SEAT_BLOCKED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_PENDING:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_DISAPPROVED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_SIZE_NOT_ALLOWED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_INCORRECT_FORMAT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ADVERTISER_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_APP_BUNDLE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_SECURED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_LANGUAGE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_CATEGORY_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ATTRIBUTE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_AD_TYPE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ANIMATION_TOO_LONG:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_ALLOWED_PMP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNEXPECTED_MEDIA_TYPE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 3
    .line 4
    const-string v1, "BID_WON"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_WON:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 13
    .line 14
    const-string v1, "INTERNAL_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 21
    .line 22
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 23
    .line 24
    const-string v1, "IMPRESSION_OPPORTUNITY_EXPIRED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 31
    .line 32
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 33
    .line 34
    const-string v1, "INVALID_BID_RESPONSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_BID_RESPONSE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 41
    .line 42
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 43
    .line 44
    const-string v1, "INVALID_DEAL_ID"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_DEAL_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 51
    .line 52
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 53
    .line 54
    const-string v1, "INVALID_AUCTION_ID"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_AUCTION_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 61
    .line 62
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 63
    .line 64
    const-string v1, "INVALID_ADVERTISER_DOMAIN"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_ADVERTISER_DOMAIN:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 71
    .line 72
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 73
    .line 74
    const-string v1, "MISSING_MARKUP"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 81
    .line 82
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 83
    .line 84
    const-string v1, "MISSING_CREATIVE_ID"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_CREATIVE_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 92
    .line 93
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 94
    .line 95
    const-string v1, "MISSING_BID_PRICE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_BID_PRICE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 103
    .line 104
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 105
    .line 106
    const-string v1, "MISSING_MIN_CREATIVE_APPROVAL_DATA"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MIN_CREATIVE_APPROVAL_DATA:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 114
    .line 115
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const/16 v2, 0x64

    .line 120
    .line 121
    const-string v3, "BID_BELOW_AUCTION_FLOOR"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_AUCTION_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 127
    .line 128
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const/16 v2, 0x65

    .line 133
    .line 134
    const-string v3, "BID_BELOW_DEAL_FLOOR"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_DEAL_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 140
    .line 141
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    const/16 v2, 0x66

    .line 146
    .line 147
    const-string v3, "HIGHER_BID"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->HIGHER_BID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 153
    .line 154
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    const/16 v2, 0x67

    .line 159
    .line 160
    const-string v3, "BID_FOR_PMP_DEAL"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_FOR_PMP_DEAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 166
    .line 167
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    const/16 v2, 0x68

    .line 172
    .line 173
    const-string v3, "BUYER_SEAT_BLOCKED"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BUYER_SEAT_BLOCKED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 179
    .line 180
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    const/16 v2, 0xc8

    .line 185
    .line 186
    const-string v3, "CREATIVE_GENERAL"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 192
    .line 193
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    const/16 v2, 0xc9

    .line 198
    .line 199
    const-string v3, "CREATIVE_PENDING"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_PENDING:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 205
    .line 206
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    const/16 v2, 0xca

    .line 211
    .line 212
    const-string v3, "CREATIVE_DISAPPROVED"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_DISAPPROVED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 218
    .line 219
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 220
    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    const/16 v2, 0xcb

    .line 224
    .line 225
    const-string v3, "CREATIVE_SIZE_NOT_ALLOWED"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_SIZE_NOT_ALLOWED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 231
    .line 232
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    const/16 v2, 0xcc

    .line 237
    .line 238
    const-string v3, "CREATIVE_INCORRECT_FORMAT"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_INCORRECT_FORMAT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 244
    .line 245
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 246
    .line 247
    const/16 v1, 0x15

    .line 248
    .line 249
    const/16 v2, 0xcd

    .line 250
    .line 251
    const-string v3, "CREATIVE_ADVERTISER_EXCLUSIONS"

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ADVERTISER_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 257
    .line 258
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 259
    .line 260
    const/16 v1, 0x16

    .line 261
    .line 262
    const/16 v2, 0xce

    .line 263
    .line 264
    const-string v3, "CREATIVE_APP_BUNDLE_EXCLUSIONS"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_APP_BUNDLE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 270
    .line 271
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 272
    .line 273
    const/16 v1, 0x17

    .line 274
    .line 275
    const/16 v2, 0xcf

    .line 276
    .line 277
    const-string v3, "CREATIVE_NOT_SECURED"

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_SECURED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 283
    .line 284
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 285
    .line 286
    const/16 v1, 0x18

    .line 287
    .line 288
    const/16 v2, 0xd0

    .line 289
    .line 290
    const-string v3, "CREATIVE_LANGUAGE_EXCLUSIONS"

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_LANGUAGE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 296
    .line 297
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 298
    .line 299
    const/16 v1, 0x19

    .line 300
    .line 301
    const/16 v2, 0xd1

    .line 302
    .line 303
    const-string v3, "CREATIVE_CATEGORY_EXCLUSIONS"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_CATEGORY_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 309
    .line 310
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 311
    .line 312
    const/16 v1, 0x1a

    .line 313
    .line 314
    const/16 v2, 0xd2

    .line 315
    .line 316
    const-string v3, "CREATIVE_ATTRIBUTE_EXCLUSIONS"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ATTRIBUTE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 322
    .line 323
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 324
    .line 325
    const/16 v1, 0x1b

    .line 326
    .line 327
    const/16 v2, 0xd3

    .line 328
    .line 329
    const-string v3, "CREATIVE_AD_TYPE_EXCLUSIONS"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_AD_TYPE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 335
    .line 336
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 337
    .line 338
    const/16 v1, 0x1c

    .line 339
    .line 340
    const/16 v2, 0xd4

    .line 341
    .line 342
    const-string v3, "CREATIVE_ANIMATION_TOO_LONG"

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ANIMATION_TOO_LONG:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 348
    .line 349
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 350
    .line 351
    const/16 v1, 0x1d

    .line 352
    .line 353
    const/16 v2, 0xd5

    .line 354
    .line 355
    const-string v3, "CREATIVE_NOT_ALLOWED_PMP"

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_ALLOWED_PMP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 361
    .line 362
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 363
    .line 364
    const/16 v1, 0x1e

    .line 365
    .line 366
    const/16 v2, 0x7d0

    .line 367
    .line 368
    const-string v3, "INVALID_MARKUP"

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 374
    .line 375
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 376
    .line 377
    const/16 v1, 0x1f

    .line 378
    .line 379
    const/16 v2, 0x7d1

    .line 380
    .line 381
    const-string v3, "ASSET_LOAD_TIMEOUT"

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 387
    .line 388
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 389
    .line 390
    const/16 v1, 0x20

    .line 391
    .line 392
    const/16 v2, 0x7d2

    .line 393
    .line 394
    const-string v3, "WRAPPER_TOO_DEEP"

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 400
    .line 401
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 402
    .line 403
    const/16 v1, 0x21

    .line 404
    .line 405
    const/16 v2, 0x7d3

    .line 406
    .line 407
    const-string v3, "MEDIA_FILE_NOT_FOUND"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 413
    .line 414
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 415
    .line 416
    const/16 v1, 0x22

    .line 417
    .line 418
    const/16 v2, 0x7d4

    .line 419
    .line 420
    const-string v3, "UNSUPPORTED_MEDIA_FILE"

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 426
    .line 427
    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 428
    .line 429
    const/16 v1, 0x23

    .line 430
    .line 431
    const/16 v2, 0x7d5

    .line 432
    .line 433
    const-string v3, "UNEXPECTED_MEDIA_TYPE"

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNEXPECTED_MEDIA_TYPE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/mobilefuse/sdk/internal/RtbLossReason;->$values()[Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->$VALUES:[Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 445
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->code:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/internal/RtbLossReason;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/internal/RtbLossReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->$VALUES:[Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/internal/RtbLossReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->code:I

    .line 3
    return v0
.end method
