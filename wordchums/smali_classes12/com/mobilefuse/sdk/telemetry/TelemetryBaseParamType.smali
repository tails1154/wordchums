.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;",
        "value",
        "",
        "printInLogs",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getPrintInLogs",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "EXCEPTION_DETAILS",
        "STATUS_CODE",
        "REASON",
        "URL",
        "BODY",
        "HEADERS",
        "REQUEST_METHOD",
        "REQUEST_ACTION_INSTANCE",
        "DATA_VALID",
        "AD_CLICKTHROUGH",
        "AD_EXPIRY",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum AD_CLICKTHROUGH:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;


# instance fields
.field private final printInLogs:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const-string v1, "EXCEPTION_DETAILS"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "exceptionDetails"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 16
    .line 17
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const-string v2, "STATUS_CODE"

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v4, "bid.response.httpcode"

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 31
    .line 32
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    const-string v3, "REASON"

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    const-string v5, "bid.ineligible.reason"

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 46
    .line 47
    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    const-string v4, "URL"

    .line 52
    const/4 v5, 0x3

    .line 53
    .line 54
    const-string v6, "bid.request.url"

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 61
    .line 62
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const-string v5, "BODY"

    .line 67
    const/4 v6, 0x4

    .line 68
    .line 69
    const-string v7, "body"

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 76
    .line 77
    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    const-string v6, "HEADERS"

    .line 82
    const/4 v7, 0x5

    .line 83
    .line 84
    const-string v8, "headers"

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 91
    .line 92
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    const-string v7, "REQUEST_METHOD"

    .line 97
    const/4 v8, 0x6

    .line 98
    .line 99
    const-string v9, "bid.request.httpmethod"

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 106
    .line 107
    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 108
    .line 109
    const-string v8, "requestActionInstance"

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    const-string v10, "REQUEST_ACTION_INSTANCE"

    .line 113
    const/4 v11, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 117
    .line 118
    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 119
    .line 120
    new-instance v12, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 121
    .line 122
    const/16 v17, 0x2

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const-string v13, "DATA_VALID"

    .line 127
    .line 128
    const/16 v14, 0x8

    .line 129
    .line 130
    const-string v15, "dataValid"

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    sput-object v12, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 138
    .line 139
    new-instance v13, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 140
    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const-string v14, "AD_CLICKTHROUGH"

    .line 146
    .line 147
    const/16 v15, 0x9

    .line 148
    .line 149
    const-string v16, "ad.clickurl"

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v13 .. v19}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    sput-object v13, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_CLICKTHROUGH:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 157
    .line 158
    new-instance v14, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 159
    .line 160
    const/16 v19, 0x2

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const-string v15, "AD_EXPIRY"

    .line 165
    .line 166
    const/16 v16, 0xa

    .line 167
    .line 168
    const-string v17, "ad.expiry"

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v14 .. v20}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    sput-object v14, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 176
    .line 177
    const/16 v8, 0xb

    .line 178
    .line 179
    new-array v8, v8, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 180
    .line 181
    aput-object v0, v8, v9

    .line 182
    const/4 v0, 0x1

    .line 183
    .line 184
    aput-object v1, v8, v0

    .line 185
    const/4 v0, 0x2

    .line 186
    .line 187
    aput-object v2, v8, v0

    .line 188
    const/4 v0, 0x3

    .line 189
    .line 190
    aput-object v3, v8, v0

    .line 191
    const/4 v0, 0x4

    .line 192
    .line 193
    aput-object v4, v8, v0

    .line 194
    const/4 v0, 0x5

    .line 195
    .line 196
    aput-object v5, v8, v0

    .line 197
    const/4 v0, 0x6

    .line 198
    .line 199
    aput-object v6, v8, v0

    .line 200
    .line 201
    aput-object v7, v8, v11

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    aput-object v12, v8, v0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput-object v13, v8, v0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput-object v14, v8, v0

    .line 214
    .line 215
    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 216
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object v0
.end method


# virtual methods
.method public getPrintInLogs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
