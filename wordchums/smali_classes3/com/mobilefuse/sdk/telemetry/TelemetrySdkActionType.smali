.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B?\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "category",
        "",
        "message",
        "logExtraMessage",
        "enabledBreadcrumbSending",
        "",
        "includeInLogsPrinting",
        "includeImplicitParamsInLogs",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getEnabledBreadcrumbSending",
        "()Z",
        "getIncludeImplicitParamsInLogs",
        "getIncludeInLogsPrinting",
        "getLogExtraMessage",
        "getMessage",
        "setMessage",
        "(Ljava/lang/String;)V",
        "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE",
        "EID_REQUEST_SENT",
        "EID_RESPONSE_RECEIVED",
        "BID_REQUEST_SENT",
        "BID_RESPONSE_RECEIVED",
        "BID_TOKEN_DECODED",
        "WINING_BID_SELECTED",
        "BID_INELIGIBLE_RESPONSE",
        "AD_LIFECYCLE_EVENT",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_TOKEN_DECODED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum EID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum EID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum WINING_BID_SELECTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabledBreadcrumbSending:Z

.field private final includeImplicitParamsInLogs:Z

.field private final includeInLogsPrinting:Z

.field private final logExtraMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 3
    .line 4
    const/16 v9, 0x38

    .line 5
    const/4 v10, 0x0

    .line 6
    .line 7
    const-string v1, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "sdk"

    .line 11
    .line 12
    const-string v4, "Play services failed"

    .line 13
    .line 14
    const-string v5, "Google Play Services is not available, so advertising ID will be zeroes"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 23
    .line 24
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 25
    .line 26
    const/16 v10, 0x34

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    const-string v2, "EID_REQUEST_SENT"

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    const-string v4, "eid"

    .line 33
    .line 34
    const-string v5, "EID request sent"

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 42
    .line 43
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 44
    .line 45
    const/16 v11, 0x34

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    const-string v3, "EID_RESPONSE_RECEIVED"

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    const-string v5, "eid"

    .line 52
    .line 53
    const-string v6, "EID response received"

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v12}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 61
    .line 62
    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 63
    .line 64
    const/16 v12, 0x3c

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    const-string v4, "BID_REQUEST_SENT"

    .line 68
    const/4 v5, 0x3

    .line 69
    .line 70
    const-string v6, "bid"

    .line 71
    .line 72
    const-string v7, "Bid Request sent"

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v13}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 80
    .line 81
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 82
    .line 83
    const/16 v13, 0x3c

    .line 84
    const/4 v14, 0x0

    .line 85
    .line 86
    const-string v5, "BID_RESPONSE_RECEIVED"

    .line 87
    const/4 v6, 0x4

    .line 88
    .line 89
    const-string v7, "bid"

    .line 90
    .line 91
    const-string v8, "Bid Response received"

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v4 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 99
    .line 100
    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 101
    .line 102
    const/16 v14, 0x38

    .line 103
    const/4 v15, 0x0

    .line 104
    .line 105
    const-string v6, "BID_TOKEN_DECODED"

    .line 106
    const/4 v7, 0x5

    .line 107
    .line 108
    const-string v8, "bid"

    .line 109
    .line 110
    const-string v9, "Bidding token decoded"

    .line 111
    .line 112
    const-string v10, "Bidding token decoded"

    .line 113
    const/4 v13, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v15}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_TOKEN_DECODED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 119
    .line 120
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 121
    .line 122
    const/16 v15, 0x3c

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v7, "WINING_BID_SELECTED"

    .line 127
    const/4 v8, 0x6

    .line 128
    .line 129
    const-string v9, "bid"

    .line 130
    .line 131
    const-string v10, "Selected winning Bid"

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v6 .. v16}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->WINING_BID_SELECTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 139
    .line 140
    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 141
    .line 142
    const/16 v16, 0x3c

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const-string v8, "BID_INELIGIBLE_RESPONSE"

    .line 147
    const/4 v9, 0x7

    .line 148
    .line 149
    const-string v10, "bid"

    .line 150
    .line 151
    const-string v11, "Bid response ineligible"

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v7 .. v17}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 159
    .line 160
    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 161
    .line 162
    const/16 v17, 0x3c

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-string v9, "AD_LIFECYCLE_EVENT"

    .line 167
    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    const-string v11, "ad"

    .line 171
    .line 172
    const-string v12, "Ad instance lifecycle event callbacks"

    .line 173
    const/4 v13, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v8 .. v18}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 181
    .line 182
    const/16 v9, 0x9

    .line 183
    .line 184
    new-array v9, v9, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 185
    const/4 v10, 0x0

    .line 186
    .line 187
    aput-object v0, v9, v10

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    aput-object v1, v9, v0

    .line 191
    const/4 v0, 0x2

    .line 192
    .line 193
    aput-object v2, v9, v0

    .line 194
    const/4 v0, 0x3

    .line 195
    .line 196
    aput-object v3, v9, v0

    .line 197
    const/4 v0, 0x4

    .line 198
    .line 199
    aput-object v4, v9, v0

    .line 200
    const/4 v0, 0x5

    .line 201
    .line 202
    aput-object v5, v9, v0

    .line 203
    const/4 v0, 0x6

    .line 204
    .line 205
    aput-object v6, v9, v0

    .line 206
    const/4 v0, 0x7

    .line 207
    .line 208
    aput-object v7, v9, v0

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    aput-object v8, v9, v0

    .line 213
    .line 214
    sput-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->logExtraMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->enabledBreadcrumbSending:Z

    iput-boolean p7, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeInLogsPrinting:Z

    iput-boolean p8, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeImplicitParamsInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 2
    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_3

    move v8, v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_2

    :cond_3
    move/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnabledBreadcrumbSending()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->enabledBreadcrumbSending:Z

    .line 3
    return v0
.end method

.method public getIncludeImplicitParamsInLogs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeImplicitParamsInLogs:Z

    .line 3
    return v0
.end method

.method public getIncludeInLogsPrinting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeInLogsPrinting:Z

    .line 3
    return v0
.end method

.method public getLogExtraMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->logExtraMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    .line 8
    return-void
.end method
