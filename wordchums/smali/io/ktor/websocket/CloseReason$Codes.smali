.class public final enum Lio/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Codes;",
        "",
        "code",
        "",
        "(Ljava/lang/String;IS)V",
        "getCode",
        "()S",
        "NORMAL",
        "GOING_AWAY",
        "PROTOCOL_ERROR",
        "CANNOT_ACCEPT",
        "CLOSED_ABNORMALLY",
        "NOT_CONSISTENT",
        "VIOLATED_POLICY",
        "TOO_BIG",
        "NO_EXTENSION",
        "INTERNAL_ERROR",
        "SERVICE_RESTART",
        "TRY_AGAIN_LATER",
        "Companion",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloseReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseReason.kt\nio/ktor/websocket/CloseReason$Codes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,73:1\n8811#2,2:74\n9071#2,4:76\n*S KotlinDebug\n*F\n+ 1 CloseReason.kt\nio/ktor/websocket/CloseReason$Codes\n*L\n52#1:74,2\n52#1:76,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This code MUST NOT be set as a status code in a Close control frame by an endpoint"
    .end annotation
.end field

.field public static final Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/ktor/websocket/CloseReason$Codes;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const-string v2, "NORMAL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 11
    .line 12
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x3e9

    .line 18
    .line 19
    const-string v4, "GOING_AWAY"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 25
    .line 26
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x3ea

    .line 30
    .line 31
    const-string v4, "PROTOCOL_ERROR"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const/16 v2, 0x3eb

    .line 42
    .line 43
    const-string v4, "CANNOT_ACCEPT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 47
    .line 48
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 49
    .line 50
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const/16 v2, 0x3ee

    .line 54
    .line 55
    const-string v4, "CLOSED_ABNORMALLY"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 59
    .line 60
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 61
    .line 62
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const/16 v2, 0x3ef

    .line 66
    .line 67
    const-string v4, "NOT_CONSISTENT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 71
    .line 72
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 73
    .line 74
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const/16 v2, 0x3f0

    .line 78
    .line 79
    const-string v4, "VIOLATED_POLICY"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 83
    .line 84
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const/16 v2, 0x3f1

    .line 90
    .line 91
    const-string v4, "TOO_BIG"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 95
    .line 96
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 97
    .line 98
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/16 v2, 0x3f2

    .line 103
    .line 104
    const-string v4, "NO_EXTENSION"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 108
    .line 109
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 110
    .line 111
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const/16 v2, 0x3f3

    .line 116
    .line 117
    const-string v4, "INTERNAL_ERROR"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 121
    .line 122
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 123
    .line 124
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const/16 v2, 0x3f4

    .line 129
    .line 130
    const-string v4, "SERVICE_RESTART"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 134
    .line 135
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 136
    .line 137
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const/16 v2, 0x3f5

    .line 142
    .line 143
    const-string v4, "TRY_AGAIN_LATER"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 147
    .line 148
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->$values()[Lio/ktor/websocket/CloseReason$Codes;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 155
    .line 156
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->values()[Lio/ktor/websocket/CloseReason$Codes;

    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 171
    move-result v1

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 177
    move-result v1

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    array-length v1, v0

    .line 184
    .line 185
    :goto_0
    if-ge v3, v1, :cond_0

    .line 186
    .line 187
    aget-object v4, v0, v3

    .line 188
    .line 189
    iget-short v5, v4, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_0
    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 202
    .line 203
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 204
    .line 205
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

    .line 206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-short p3, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 6
    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    const-class v0, Lio/ktor/websocket/CloseReason$Codes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/CloseReason$Codes;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/CloseReason$Codes;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 3
    return v0
.end method
