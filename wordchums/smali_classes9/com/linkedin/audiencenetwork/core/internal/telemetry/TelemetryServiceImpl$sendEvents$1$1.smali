.class public final Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "Lorg/json/JSONObject;",
        "onFailure",
        "",
        "reason",
        "",
        "httpStatusCode",
        "",
        "onSuccess",
        "response",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventsBufferQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/collections/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;->$eventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1$a;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-string v2, "TelemetryServiceImpl"

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public onSuccess(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V
    .locals 7
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1$b;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-string v2, "TelemetryServiceImpl"

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;->$eventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 30
    return-void
.end method
