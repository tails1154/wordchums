.class public final Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JN\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryService;",
        "()V",
        "host",
        "",
        "key",
        "projectId",
        "serviceSdkName",
        "serviceVersion",
        "captureException",
        "",
        "e",
        "",
        "sender",
        "breadcrumbs",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "modules",
        "",
        "variables",
        "getStackFrameForCulprit",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;",
        "exception",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;",
        "culprit",
        "sendApiRequest",
        "endpoint",
        "jsonContent",
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
.field private final host:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final serviceSdkName:Ljava/lang/String;

.field private final serviceVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "24b4a64987c44acda8bf1f536d1a6ae8"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->key:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "6512411"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->projectId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "o861477.ingest.sentry.io"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->host:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sentry-mf-kotlin"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceSdkName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "1.9.0"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceVersion:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final synthetic access$getHost$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectId$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->projectId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceSdkName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final getStackFrameForCulprit(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getStacktrace()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;->getFrames()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;-><init>(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method


# virtual methods
.method public captureException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sender"

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "breadcrumbs"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "modules"

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "variables"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->getStackFrameForCulprit(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    const-string v0, "Unknown Function"

    .line 59
    .line 60
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getType()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, " in SDK "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getReleaseVersion()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, " ("

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v7, 0x2e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, ") "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "for \'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "app.bundle"

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "\': "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v0, v4

    .line 161
    .line 162
    :goto_2
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getReleaseVersion()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    new-instance v9, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    const/16 v14, 0x380

    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, v3

    .line 187
    move-object v3, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v15}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v3, "event.json.toString()"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v4, "Transmitting exception with eventId "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getEventId()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const-string v3, "MobileFuse.Telemetry"

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    const-string v2, "store/"

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method
