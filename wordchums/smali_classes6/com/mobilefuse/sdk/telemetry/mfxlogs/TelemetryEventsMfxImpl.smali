.class public final Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001cJ\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0\u001cH\u0016J\u0018\u0010!\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0017J\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0010J\u0016\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0016\u0010*\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "()V",
        "appInfoJson",
        "Lorg/json/JSONObject;",
        "getAppInfoJson$mobilefuse_sdk_telemetry_release$annotations",
        "getAppInfoJson$mobilefuse_sdk_telemetry_release",
        "()Lorg/json/JSONObject;",
        "setAppInfoJson$mobilefuse_sdk_telemetry_release",
        "(Lorg/json/JSONObject;)V",
        "globalIndex",
        "",
        "initialLogReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialTimeOffset",
        "",
        "requestManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "uuid",
        "Ljava/util/UUID;",
        "createInitialLog",
        "",
        "modules",
        "",
        "variables",
        "createJson",
        "data",
        "",
        "createJsonLines",
        "",
        "getCurrentTimeMillis",
        "getSessionId",
        "getTimeOffset",
        "",
        "currentTime",
        "markEventsAsReported",
        "breadcrumbs",
        "reportEvents",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private appInfoJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private globalIndex:I

.field private initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final initialTimeOffset:J

.field private final requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "UUID.randomUUID()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialTimeOffset:J

    .line 36
    .line 37
    const-string v0, "-"

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const-string v2, "1.9.0"

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static final synthetic access$markEventsAsReported(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->markEventsAsReported(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic getAppInfoJson$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final markEventsAsReported(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$markEventsAsReported$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$markEventsAsReported$1;-><init>(Ljava/util/List;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final createInitialLog(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modules"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "variables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sdk.version"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "device.os"

    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v3, v2, [Lkotlin/Pair;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v0, v3, v4

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v5, "uuid"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v5, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->toLowerCase(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "level"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "category"

    .line 66
    .line 67
    const-string v7, "telemetry"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SDK_INIT:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v8, "type"

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v9, "SDK "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, " initialized for "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "app.bundle"

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, " on android"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    const-string v9, "msg"

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string p2, "detail"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v9, v10}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getTimeOffset(J)F

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    const-string v1, "time_offset"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object p2

    .line 162
    const/4 v1, 0x7

    .line 163
    .line 164
    new-array v1, v1, [Lkotlin/Pair;

    .line 165
    .line 166
    aput-object v3, v1, v4

    .line 167
    .line 168
    aput-object v5, v1, v0

    .line 169
    .line 170
    aput-object v6, v1, v2

    .line 171
    const/4 v0, 0x3

    .line 172
    .line 173
    aput-object v7, v1, v0

    .line 174
    const/4 v0, 0x4

    .line 175
    .line 176
    aput-object v8, v1, v0

    .line 177
    const/4 v0, 0x5

    .line 178
    .line 179
    aput-object p1, v1, v0

    .line 180
    const/4 p1, 0x6

    .line 181
    .line 182
    aput-object p2, v1, p1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    .line 193
    return-void
.end method

.method public createJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    const-string p1, "index"

    .line 19
    .line 20
    iget v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public createJsonLines(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    move v2, v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 57
    .line 58
    :cond_1
    check-cast v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    .line 59
    .line 60
    const-string v2, "uuid"

    .line 61
    .line 62
    iget-object v6, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v6, "level"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->toLowerCase(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const-string v7, "category"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getCategory()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, "msg"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    const-string v9, "time_offset"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getTimestamp()J

    .line 110
    move-result-wide v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v10, v11}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getTimeOffset(J)F

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    const-string v10, "type"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getLogType()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v10

    .line 133
    const/4 v11, 0x6

    .line 134
    .line 135
    new-array v11, v11, [Lkotlin/Pair;

    .line 136
    .line 137
    aput-object v2, v11, v0

    .line 138
    .line 139
    aput-object v6, v11, v1

    .line 140
    const/4 v2, 0x2

    .line 141
    .line 142
    aput-object v7, v11, v2

    .line 143
    const/4 v2, 0x3

    .line 144
    .line 145
    aput-object v8, v11, v2

    .line 146
    const/4 v2, 0x4

    .line 147
    .line 148
    aput-object v9, v11, v2

    .line 149
    const/4 v2, 0x5

    .line 150
    .line 151
    aput-object v10, v11, v2

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getData()Ljava/util/Map;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    const-string v6, "detail"

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    move v2, v5

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    const-string v4, "\n"

    .line 181
    .line 182
    sget-object v9, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$createJsonLines$3;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$createJsonLines$3;

    .line 183
    .line 184
    const/16 v10, 0x1e

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object p1

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1
.end method

.method public final getAppInfoJson$mobilefuse_sdk_telemetry_release()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getCurrentTimeMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final getTimeOffset(J)F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialTimeOffset:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    div-float/2addr p1, p2

    .line 8
    return p1
.end method

.method public reportEvents(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJsonLines(Ljava/util/List;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    .line 15
    .line 16
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$reportEvents$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$reportEvents$1;-><init>(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;Ljava/util/List;)V

    .line 20
    .line 21
    const-string p1, "https://mfx.mobilefuse.com/log"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "Telemetry session id: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final setAppInfoJson$mobilefuse_sdk_telemetry_release(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    .line 3
    return-void
.end method
