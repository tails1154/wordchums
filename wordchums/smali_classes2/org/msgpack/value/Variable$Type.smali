.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/Variable$Type;

.field public static final enum BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

.field public static final enum BOOLEAN:Lorg/msgpack/value/Variable$Type;

.field public static final enum BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

.field public static final enum DOUBLE:Lorg/msgpack/value/Variable$Type;

.field public static final enum EXTENSION:Lorg/msgpack/value/Variable$Type;

.field public static final enum LIST:Lorg/msgpack/value/Variable$Type;

.field public static final enum LONG:Lorg/msgpack/value/Variable$Type;

.field public static final enum MAP:Lorg/msgpack/value/Variable$Type;

.field public static final enum NULL:Lorg/msgpack/value/Variable$Type;

.field public static final enum RAW_STRING:Lorg/msgpack/value/Variable$Type;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 6
    .line 7
    const-string v3, "NULL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 11
    .line 12
    sput-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 13
    .line 14
    new-instance v2, Lorg/msgpack/value/Variable$Type;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 18
    .line 19
    const-string v5, "BOOLEAN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 23
    .line 24
    sput-object v2, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 25
    .line 26
    new-instance v4, Lorg/msgpack/value/Variable$Type;

    .line 27
    .line 28
    sget-object v5, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 29
    .line 30
    const-string v6, "LONG"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v6, v7, v5}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 35
    .line 36
    sput-object v4, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    .line 37
    .line 38
    new-instance v6, Lorg/msgpack/value/Variable$Type;

    .line 39
    .line 40
    const-string v8, "BIG_INTEGER"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8, v9, v5}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 45
    .line 46
    sput-object v6, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 47
    .line 48
    new-instance v5, Lorg/msgpack/value/Variable$Type;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    sget-object v10, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 52
    .line 53
    const-string v11, "DOUBLE"

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v11, v8, v10}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 57
    .line 58
    sput-object v5, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 59
    .line 60
    new-instance v10, Lorg/msgpack/value/Variable$Type;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    sget-object v12, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 64
    .line 65
    const-string v13, "BYTE_ARRAY"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 69
    .line 70
    sput-object v10, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 71
    .line 72
    new-instance v12, Lorg/msgpack/value/Variable$Type;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    sget-object v14, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 76
    .line 77
    const-string v15, "RAW_STRING"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 81
    .line 82
    sput-object v12, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    .line 83
    .line 84
    new-instance v14, Lorg/msgpack/value/Variable$Type;

    .line 85
    const/4 v15, 0x7

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    sget-object v1, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    const-string v3, "LIST"

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v3, v15, v1}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 97
    .line 98
    sput-object v14, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    .line 99
    .line 100
    new-instance v1, Lorg/msgpack/value/Variable$Type;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    sget-object v7, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 107
    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    const-string v8, "MAP"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v8, v3, v7}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 114
    .line 115
    sput-object v1, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    .line 116
    .line 117
    new-instance v7, Lorg/msgpack/value/Variable$Type;

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 124
    .line 125
    move/from16 v21, v9

    .line 126
    .line 127
    const-string v9, "EXTENSION"

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v9, v8, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 131
    .line 132
    sput-object v7, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    new-array v3, v3, [Lorg/msgpack/value/Variable$Type;

    .line 137
    .line 138
    aput-object v0, v3, v16

    .line 139
    .line 140
    aput-object v2, v3, v17

    .line 141
    .line 142
    aput-object v4, v3, v18

    .line 143
    .line 144
    aput-object v6, v3, v21

    .line 145
    .line 146
    aput-object v5, v3, v19

    .line 147
    .line 148
    aput-object v10, v3, v11

    .line 149
    .line 150
    aput-object v12, v3, v13

    .line 151
    .line 152
    aput-object v14, v3, v15

    .line 153
    .line 154
    aput-object v1, v3, v20

    .line 155
    .line 156
    aput-object v7, v3, v8

    .line 157
    .line 158
    sput-object v3, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/msgpack/value/Variable$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 3
    return-object v0
.end method
