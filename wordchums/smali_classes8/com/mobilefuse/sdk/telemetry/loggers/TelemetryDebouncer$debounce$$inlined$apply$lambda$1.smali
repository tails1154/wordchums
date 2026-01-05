.class public final Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->debounce(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
