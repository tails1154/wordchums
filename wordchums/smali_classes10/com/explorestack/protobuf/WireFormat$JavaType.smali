.class public final enum Lcom/explorestack/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/explorestack/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "INT"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/WireFormat$JavaType;->INT:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 15
    .line 16
    new-instance v2, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "LONG"

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    sput-object v2, Lcom/explorestack/protobuf/WireFormat$JavaType;->LONG:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 31
    .line 32
    new-instance v3, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v6, "FLOAT"

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    sput-object v3, Lcom/explorestack/protobuf/WireFormat$JavaType;->FLOAT:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 46
    .line 47
    new-instance v4, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-string v8, "DOUBLE"

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v8, v9, v6}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    sput-object v4, Lcom/explorestack/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 62
    .line 63
    new-instance v6, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v10, "BOOLEAN"

    .line 68
    const/4 v11, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v10, v11, v8}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    sput-object v6, Lcom/explorestack/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 74
    .line 75
    new-instance v8, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 76
    const/4 v10, 0x5

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    const-string v13, "STRING"

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v13, v10, v12}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    sput-object v8, Lcom/explorestack/protobuf/WireFormat$JavaType;->STRING:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 86
    .line 87
    new-instance v12, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 88
    const/4 v13, 0x6

    .line 89
    .line 90
    sget-object v14, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 91
    .line 92
    const-string v15, "BYTE_STRING"

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v15, v13, v14}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    sput-object v12, Lcom/explorestack/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 98
    .line 99
    new-instance v14, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 100
    .line 101
    const-string v15, "ENUM"

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    const/4 v1, 0x7

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v15, v1, v5}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    sput-object v14, Lcom/explorestack/protobuf/WireFormat$JavaType;->ENUM:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 113
    .line 114
    new-instance v15, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    const-string v1, "MESSAGE"

    .line 119
    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v1, v7, v5}, Lcom/explorestack/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    sput-object v15, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    new-array v1, v1, [Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 132
    .line 133
    aput-object v0, v1, v16

    .line 134
    .line 135
    aput-object v2, v1, v17

    .line 136
    .line 137
    aput-object v3, v1, v19

    .line 138
    .line 139
    aput-object v4, v1, v9

    .line 140
    .line 141
    aput-object v6, v1, v11

    .line 142
    .line 143
    aput-object v8, v1, v10

    .line 144
    .line 145
    aput-object v12, v1, v13

    .line 146
    .line 147
    aput-object v14, v1, v18

    .line 148
    .line 149
    aput-object v15, v1, v7

    .line 150
    .line 151
    sput-object v1, Lcom/explorestack/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
