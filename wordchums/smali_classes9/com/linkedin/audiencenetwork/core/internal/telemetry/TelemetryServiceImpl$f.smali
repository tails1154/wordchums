.class final Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logEvent(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Z

.field final synthetic q:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;


# direct methods
.method constructor <init>(ZLcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;)V
    .locals 0

    iput-boolean p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;->p:Z

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;->q:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;->p:Z

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;->q:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportEvent(forceSend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") called for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
