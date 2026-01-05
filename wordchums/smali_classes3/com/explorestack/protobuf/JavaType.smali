.class public final enum Lcom/explorestack/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/explorestack/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/explorestack/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/JavaType;

.field public static final enum ENUM:Lcom/explorestack/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/JavaType;

.field public static final enum INT:Lcom/explorestack/protobuf/JavaType;

.field public static final enum LONG:Lcom/explorestack/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/JavaType;

.field public static final enum STRING:Lcom/explorestack/protobuf/JavaType;

.field public static final enum VOID:Lcom/explorestack/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/JavaType;

    .line 3
    .line 4
    const-class v4, Ljava/lang/Void;

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v1, "VOID"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-class v3, Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lcom/explorestack/protobuf/JavaType;->VOID:Lcom/explorestack/protobuf/JavaType;

    .line 16
    .line 17
    new-instance v1, Lcom/explorestack/protobuf/JavaType;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const-string v2, "INT"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v1, Lcom/explorestack/protobuf/JavaType;->INT:Lcom/explorestack/protobuf/JavaType;

    .line 35
    .line 36
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v13

    .line 43
    .line 44
    const-string v9, "LONG"

    .line 45
    const/4 v10, 0x2

    .line 46
    .line 47
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v12, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    move-object v2, v8

    .line 54
    .line 55
    sput-object v2, Lcom/explorestack/protobuf/JavaType;->LONG:Lcom/explorestack/protobuf/JavaType;

    .line 56
    .line 57
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    const-string v9, "FLOAT"

    .line 65
    const/4 v10, 0x3

    .line 66
    .line 67
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v12, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    move-object v3, v8

    .line 74
    .line 75
    sput-object v3, Lcom/explorestack/protobuf/JavaType;->FLOAT:Lcom/explorestack/protobuf/JavaType;

    .line 76
    .line 77
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    const-string v9, "DOUBLE"

    .line 86
    const/4 v10, 0x4

    .line 87
    .line 88
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const-class v12, Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    move-object v5, v8

    .line 95
    .line 96
    sput-object v5, Lcom/explorestack/protobuf/JavaType;->DOUBLE:Lcom/explorestack/protobuf/JavaType;

    .line 97
    .line 98
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 99
    .line 100
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v9, "BOOLEAN"

    .line 103
    const/4 v10, 0x5

    .line 104
    .line 105
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-class v12, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    move-object v6, v8

    .line 112
    .line 113
    sput-object v6, Lcom/explorestack/protobuf/JavaType;->BOOLEAN:Lcom/explorestack/protobuf/JavaType;

    .line 114
    .line 115
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 116
    .line 117
    const-class v12, Ljava/lang/String;

    .line 118
    .line 119
    const-string v13, ""

    .line 120
    .line 121
    const-string v9, "STRING"

    .line 122
    const/4 v10, 0x6

    .line 123
    .line 124
    const-class v11, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    move-object v14, v8

    .line 129
    .line 130
    sput-object v14, Lcom/explorestack/protobuf/JavaType;->STRING:Lcom/explorestack/protobuf/JavaType;

    .line 131
    .line 132
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 133
    .line 134
    const-class v12, Lcom/explorestack/protobuf/ByteString;

    .line 135
    .line 136
    sget-object v13, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 137
    .line 138
    const-string v9, "BYTE_STRING"

    .line 139
    const/4 v10, 0x7

    .line 140
    .line 141
    const-class v11, Lcom/explorestack/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 145
    move-object v15, v8

    .line 146
    .line 147
    sput-object v15, Lcom/explorestack/protobuf/JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/JavaType;

    .line 148
    .line 149
    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    .line 150
    .line 151
    const-class v12, Ljava/lang/Integer;

    .line 152
    const/4 v13, 0x0

    .line 153
    .line 154
    const-string v9, "ENUM"

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    move-object v11, v4

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    .line 162
    sput-object v8, Lcom/explorestack/protobuf/JavaType;->ENUM:Lcom/explorestack/protobuf/JavaType;

    .line 163
    .line 164
    new-instance v16, Lcom/explorestack/protobuf/JavaType;

    .line 165
    .line 166
    const-class v20, Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const-string v17, "MESSAGE"

    .line 171
    .line 172
    const/16 v18, 0x9

    .line 173
    .line 174
    const-class v19, Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    .line 179
    sput-object v16, Lcom/explorestack/protobuf/JavaType;->MESSAGE:Lcom/explorestack/protobuf/JavaType;

    .line 180
    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    new-array v4, v4, [Lcom/explorestack/protobuf/JavaType;

    .line 184
    .line 185
    aput-object v0, v4, v7

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    aput-object v1, v4, v0

    .line 189
    const/4 v0, 0x2

    .line 190
    .line 191
    aput-object v2, v4, v0

    .line 192
    const/4 v0, 0x3

    .line 193
    .line 194
    aput-object v3, v4, v0

    .line 195
    const/4 v0, 0x4

    .line 196
    .line 197
    aput-object v5, v4, v0

    .line 198
    const/4 v0, 0x5

    .line 199
    .line 200
    aput-object v6, v4, v0

    .line 201
    const/4 v0, 0x6

    .line 202
    .line 203
    aput-object v14, v4, v0

    .line 204
    const/4 v0, 0x7

    .line 205
    .line 206
    aput-object v15, v4, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v8, v4, v0

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    aput-object v16, v4, v0

    .line 215
    .line 216
    sput-object v4, Lcom/explorestack/protobuf/JavaType;->$VALUES:[Lcom/explorestack/protobuf/JavaType;

    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
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
    iput-object p3, p0, Lcom/explorestack/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/explorestack/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/explorestack/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/JavaType;->$VALUES:[Lcom/explorestack/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/JavaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
