.class public final Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000c\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "json",
        "Lorg/json/JSONObject;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "getJson",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Lorg/json/JSONObject;",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;",
        "(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;)Lorg/json/JSONObject;",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;",
        "(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;)Lorg/json/JSONObject;",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;",
        "(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;)Lorg/json/JSONObject;",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;",
        "(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;)Lorg/json/JSONObject;",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;",
        "(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;)Lorg/json/JSONObject;",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getTimestamp()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "category"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "data"

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJsonWithStringValues(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;->getValues()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    .line 46
    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "values"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 48
    const-string v0, "run {\n        with(JSONO\u2026uesArray)\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getException()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "platform"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getModules()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getModules()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJsonWithStringValues(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "modules"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJsonWithStringValues(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getCulprit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    const-string v2, "culprit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getBreadcrumbs()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;->getValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const-string v1, "breadcrumbs"

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "value"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "module"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getStacktrace()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    move-result-object p0

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "stacktrace"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 23
    const-string v0, "run {\n        with(JSONO\u2026ace.json)\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "function"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "filename"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "module"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_2
    const-string v1, "lineno"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 36
    const-string v0, "run {\n        with(JSONO\u2026neNumber)\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    .line 28
    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "frames"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 30
    const-string v0, "run {\n        with(JSONO\u2026mesArray)\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
