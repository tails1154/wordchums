.class public final enum Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/NativeDataAssetType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final enum NATIVE_DATA_ASSET_TYPE_ADDRESS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_ADDRESS_VALUE:I = 0x9

.field public static final enum NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_CTA_TEXT_VALUE:I = 0xc

.field public static final enum NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final enum NATIVE_DATA_ASSET_TYPE_DESC2:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_DESC2_VALUE:I = 0xa

.field public static final NATIVE_DATA_ASSET_TYPE_DESC_VALUE:I = 0x2

.field public static final enum NATIVE_DATA_ASSET_TYPE_DISPLAY_URL:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_DISPLAY_URL_VALUE:I = 0xb

.field public static final enum NATIVE_DATA_ASSET_TYPE_DOWNLOADS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_DOWNLOADS_VALUE:I = 0x5

.field public static final enum NATIVE_DATA_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum NATIVE_DATA_ASSET_TYPE_LIKES:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_LIKES_VALUE:I = 0x4

.field public static final enum NATIVE_DATA_ASSET_TYPE_PHONE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_PHONE_VALUE:I = 0x8

.field public static final enum NATIVE_DATA_ASSET_TYPE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_PRICE_VALUE:I = 0x6

.field public static final enum NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_RATING_VALUE:I = 0x3

.field public static final enum NATIVE_DATA_ASSET_TYPE_SALE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_SALE_PRICE_VALUE:I = 0x7

.field public static final enum NATIVE_DATA_ASSET_TYPE_SPONSORED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_SPONSORED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/NativeDataAssetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 3
    .line 4
    const-string v1, "NATIVE_DATA_ASSET_TYPE_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 13
    .line 14
    const-string v3, "NATIVE_DATA_ASSET_TYPE_SPONSORED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SPONSORED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 23
    .line 24
    const-string v5, "NATIVE_DATA_ASSET_TYPE_DESC"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 33
    .line 34
    const-string v7, "NATIVE_DATA_ASSET_TYPE_RATING"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 43
    .line 44
    const-string v9, "NATIVE_DATA_ASSET_TYPE_LIKES"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_LIKES:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 53
    .line 54
    const-string v11, "NATIVE_DATA_ASSET_TYPE_DOWNLOADS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DOWNLOADS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 61
    .line 62
    new-instance v11, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 63
    .line 64
    const-string v13, "NATIVE_DATA_ASSET_TYPE_PRICE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 73
    .line 74
    const-string v15, "NATIVE_DATA_ASSET_TYPE_SALE_PRICE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SALE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 83
    .line 84
    new-instance v15, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "NATIVE_DATA_ASSET_TYPE_PHONE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PHONE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 98
    .line 99
    new-instance v2, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "NATIVE_DATA_ASSET_TYPE_ADDRESS"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_ADDRESS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 113
    .line 114
    new-instance v4, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "NATIVE_DATA_ASSET_TYPE_DESC2"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC2:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 128
    .line 129
    new-instance v6, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "NATIVE_DATA_ASSET_TYPE_DISPLAY_URL"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DISPLAY_URL:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 143
    .line 144
    new-instance v8, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "NATIVE_DATA_ASSET_TYPE_CTA_TEXT"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 158
    .line 159
    new-instance v10, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const/16 v12, 0xd

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    const/4 v14, -0x1

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const-string v0, "UNRECOGNIZED"

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v0, v12, v14}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    sput-object v10, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 180
    .line 181
    aput-object v29, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v18

    .line 184
    .line 185
    aput-object v3, v0, v20

    .line 186
    .line 187
    aput-object v5, v0, v22

    .line 188
    .line 189
    aput-object v7, v0, v24

    .line 190
    .line 191
    aput-object v9, v0, v26

    .line 192
    .line 193
    aput-object v11, v0, v28

    .line 194
    .line 195
    aput-object v13, v0, v17

    .line 196
    .line 197
    aput-object v15, v0, v19

    .line 198
    .line 199
    aput-object v2, v0, v21

    .line 200
    .line 201
    aput-object v4, v0, v23

    .line 202
    .line 203
    aput-object v6, v0, v25

    .line 204
    .line 205
    aput-object v8, v0, v27

    .line 206
    .line 207
    aput-object v10, v0, v12

    .line 208
    .line 209
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->$VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 210
    .line 211
    new-instance v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType$1;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType$1;-><init>()V

    .line 215
    .line 216
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->values()[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 223
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DISPLAY_URL:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC2:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_ADDRESS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PHONE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SALE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DOWNLOADS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_LIKES:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SPONSORED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 17
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/NativeDataAssetType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->forNumber(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->$VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
