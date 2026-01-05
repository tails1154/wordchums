.class public final Lcom/mobilefuse/sdk/telemetry/TelemetrySdkTypesKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createParamBidResponseToken",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "bidToken",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final createParamBidResponseToken(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "the bid response token is null"

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 7
    .line 8
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_TOKEN:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 13
    return-object v0
.end method
