.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum AUDIO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum CHAT_IM:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum EMAIL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum GENERAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum MARKETPLACE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum PRODUCT_REVIEW_SITE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum SELLING_PRODUCTS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum SOCIAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum USER_GENERATED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum VIDEO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 3
    .line 4
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->GENERAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 13
    .line 14
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 15
    .line 16
    const-string v4, "ARTICLE"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    const/16 v6, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v6}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 25
    .line 26
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 27
    .line 28
    const-string v7, "VIDEO"

    .line 29
    const/4 v8, 0x2

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v8, v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->VIDEO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 37
    .line 38
    new-instance v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 39
    const/4 v10, 0x3

    .line 40
    .line 41
    const/16 v11, 0xd

    .line 42
    .line 43
    const-string v12, "AUDIO"

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v12, v10, v11}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->AUDIO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 49
    .line 50
    new-instance v12, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 51
    const/4 v13, 0x4

    .line 52
    .line 53
    const/16 v14, 0xe

    .line 54
    .line 55
    const-string v15, "IMAGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v12, v15, v13, v14}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v12, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 61
    .line 62
    new-instance v14, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 63
    const/4 v15, 0x5

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    const-string v5, "USER_GENERATED"

    .line 72
    .line 73
    .line 74
    invoke-direct {v14, v5, v15, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v14, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->USER_GENERATED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 77
    .line 78
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 79
    const/4 v5, 0x6

    .line 80
    .line 81
    move/from16 v18, v8

    .line 82
    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    move/from16 v19, v10

    .line 86
    .line 87
    const-string v10, "SOCIAL"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v10, v5, v8}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->SOCIAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 93
    .line 94
    new-instance v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 95
    const/4 v10, 0x7

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    move/from16 v21, v13

    .line 102
    .line 103
    const-string v13, "EMAIL"

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v13, v10, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    sput-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->EMAIL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 109
    .line 110
    new-instance v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    move/from16 v22, v10

    .line 115
    .line 116
    const/16 v10, 0x16

    .line 117
    .line 118
    move/from16 v23, v15

    .line 119
    .line 120
    const-string v15, "CHAT_IM"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v15, v13, v10}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->CHAT_IM:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 126
    .line 127
    new-instance v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 128
    .line 129
    const/16 v15, 0x9

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    .line 133
    const/16 v13, 0x1e

    .line 134
    .line 135
    const-string v11, "SELLING_PRODUCTS"

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v11, v15, v13}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->SELLING_PRODUCTS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 141
    .line 142
    new-instance v11, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 143
    .line 144
    const-string v13, "MARKETPLACE"

    .line 145
    .line 146
    move/from16 v25, v15

    .line 147
    .line 148
    const/16 v15, 0x1f

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v13, v3, v15}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    sput-object v11, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->MARKETPLACE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 154
    .line 155
    new-instance v13, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 156
    .line 157
    const-string v15, "PRODUCT_REVIEW_SITE"

    .line 158
    .line 159
    move/from16 v26, v3

    .line 160
    .line 161
    const/16 v3, 0x20

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v15, v6, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    sput-object v13, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->PRODUCT_REVIEW_SITE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 167
    .line 168
    new-instance v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 169
    .line 170
    const-string v15, "EXCHANGE"

    .line 171
    .line 172
    move/from16 v27, v6

    .line 173
    .line 174
    const/16 v6, 0x1f4

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v15, v9, v6}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    new-array v6, v6, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 184
    .line 185
    aput-object v0, v6, v16

    .line 186
    .line 187
    aput-object v1, v6, v17

    .line 188
    .line 189
    aput-object v4, v6, v18

    .line 190
    .line 191
    aput-object v7, v6, v19

    .line 192
    .line 193
    aput-object v12, v6, v21

    .line 194
    .line 195
    aput-object v14, v6, v23

    .line 196
    .line 197
    aput-object v2, v6, v20

    .line 198
    .line 199
    aput-object v8, v6, v22

    .line 200
    .line 201
    aput-object v5, v6, v24

    .line 202
    .line 203
    aput-object v10, v6, v25

    .line 204
    .line 205
    aput-object v11, v6, v26

    .line 206
    .line 207
    aput-object v13, v6, v27

    .line 208
    .line 209
    aput-object v3, v6, v9

    .line 210
    .line 211
    sput-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 212
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->b:I

    .line 3
    return v0
.end method
