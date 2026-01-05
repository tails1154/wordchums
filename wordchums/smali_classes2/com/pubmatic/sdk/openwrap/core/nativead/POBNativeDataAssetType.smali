.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 3
    .line 4
    const-string v1, "SPONSORED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 14
    .line 15
    const-string v4, "DESCRIPTION"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 22
    .line 23
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 24
    .line 25
    const-string v6, "RATING"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 32
    .line 33
    new-instance v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 34
    .line 35
    const-string v8, "LIKES"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 42
    .line 43
    new-instance v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 44
    .line 45
    const-string v10, "DOWNLOADS"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 52
    .line 53
    new-instance v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 54
    .line 55
    const-string v12, "PRICE"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 62
    .line 63
    new-instance v12, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 64
    .line 65
    const-string v14, "SALESPRICE"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 72
    .line 73
    new-instance v14, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "PHONE"

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 87
    .line 88
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "ADDRESS"

    .line 93
    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5, v3, v7}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 102
    .line 103
    new-instance v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 104
    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    const-string v3, "DESCRIPTION2"

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v7, v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 117
    .line 118
    new-instance v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    const-string v7, "DISPLAY_URL"

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v7, v9, v11}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 132
    .line 133
    new-instance v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    const-string v9, "CTA_TEXT"

    .line 138
    .line 139
    move/from16 v25, v13

    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v11, v13}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 147
    .line 148
    new-array v9, v13, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 149
    .line 150
    aput-object v0, v9, v16

    .line 151
    .line 152
    aput-object v1, v9, v17

    .line 153
    .line 154
    aput-object v4, v9, v18

    .line 155
    .line 156
    aput-object v6, v9, v19

    .line 157
    .line 158
    aput-object v8, v9, v21

    .line 159
    .line 160
    aput-object v10, v9, v23

    .line 161
    .line 162
    aput-object v12, v9, v25

    .line 163
    .line 164
    aput-object v14, v9, v15

    .line 165
    .line 166
    aput-object v2, v9, v20

    .line 167
    .line 168
    aput-object v5, v9, v22

    .line 169
    .line 170
    aput-object v3, v9, v24

    .line 171
    .line 172
    aput-object v7, v9, v11

    .line 173
    .line 174
    sput-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 175
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->b:I

    .line 6
    return-void
.end method

.method public static getDataAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDataAssetTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->b:I

    .line 3
    return v0
.end method
