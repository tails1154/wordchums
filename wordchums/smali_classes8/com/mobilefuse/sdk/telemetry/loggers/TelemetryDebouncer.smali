.class public final Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "",
        "delay",
        "",
        "(J)V",
        "timer",
        "Ljava/util/Timer;",
        "debounce",
        "",
        "callback",
        "Lkotlin/Function0;",
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
.field private final delay:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->delay:J

    .line 6
    return-void
.end method


# virtual methods
.method public final debounce(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->timer:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->delay:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->timer:Ljava/util/Timer;

    .line 32
    return-void
.end method
