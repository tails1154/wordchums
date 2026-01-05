.class public final enum Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/POBDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBVideoAdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum ICON_CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum SKIPPED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 3
    .line 4
    const-string v1, "FIRST_QUARTILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 13
    .line 14
    const-string v3, "MID_POINT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 21
    .line 22
    new-instance v3, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 23
    .line 24
    const-string v5, "THIRD_QUARTILE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 31
    .line 32
    new-instance v5, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 33
    .line 34
    const-string v7, "COMPLETE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 41
    .line 42
    new-instance v7, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 43
    .line 44
    const-string v9, "SKIPPED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->SKIPPED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 51
    .line 52
    new-instance v9, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 53
    .line 54
    const-string v11, "MUTE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 61
    .line 62
    new-instance v11, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 63
    .line 64
    const-string v13, "UNMUTE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 71
    .line 72
    new-instance v13, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 73
    .line 74
    const-string v15, "CLICKED"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 83
    .line 84
    new-instance v15, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "PAUSE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 98
    .line 99
    new-instance v2, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "RESUME"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 113
    .line 114
    new-instance v4, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "ICON_CLICKED"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->ICON_CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    new-array v6, v6, [Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 132
    .line 133
    aput-object v0, v6, v16

    .line 134
    .line 135
    aput-object v1, v6, v18

    .line 136
    .line 137
    aput-object v3, v6, v20

    .line 138
    .line 139
    aput-object v5, v6, v22

    .line 140
    .line 141
    aput-object v7, v6, v10

    .line 142
    .line 143
    aput-object v9, v6, v12

    .line 144
    .line 145
    aput-object v11, v6, v14

    .line 146
    .line 147
    aput-object v13, v6, v17

    .line 148
    .line 149
    aput-object v15, v6, v19

    .line 150
    .line 151
    aput-object v2, v6, v21

    .line 152
    .line 153
    aput-object v4, v6, v8

    .line 154
    .line 155
    sput-object v6, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->a:[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->a:[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 9
    return-object v0
.end method
