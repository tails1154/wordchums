.class public Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\u0008\u0010\u0018\u001a\u00020\u0016H\u0004R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "",
        "()V",
        "RANDOM_VALUE",
        "",
        "getRANDOM_VALUE",
        "()D",
        "RANDOM_VALUE$delegate",
        "Lkotlin/Lazy;",
        "sampleRate",
        "getSampleRate$mobilefuse_sdk_telemetry_release$annotations",
        "getSampleRate$mobilefuse_sdk_telemetry_release",
        "setSampleRate$mobilefuse_sdk_telemetry_release",
        "(D)V",
        "shouldTransmitToServer",
        "",
        "getShouldTransmitToServer",
        "()Z",
        "setShouldTransmitToServer",
        "(Z)V",
        "getRandomNumber",
        "updateSampleRate",
        "",
        "newValue",
        "updateShouldTransmitToServer",
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
.field private final RANDOM_VALUE$delegate:Lkotlin/Lazy;

.field private sampleRate:D

.field private shouldTransmitToServer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate$RANDOM_VALUE$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate$RANDOM_VALUE$2;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->RANDOM_VALUE$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static final synthetic access$getRandomNumber(Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getRandomNumber()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getRANDOM_VALUE()D
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->RANDOM_VALUE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getRandomNumber()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic getSampleRate$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getSampleRate$mobilefuse_sdk_telemetry_release()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    .line 3
    return-wide v0
.end method

.method protected final getShouldTransmitToServer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->shouldTransmitToServer:Z

    .line 3
    return v0
.end method

.method public final setSampleRate$mobilefuse_sdk_telemetry_release(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    .line 3
    return-void
.end method

.method protected final setShouldTransmitToServer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->shouldTransmitToServer:Z

    .line 3
    return-void
.end method

.method public final updateSampleRate(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateShouldTransmitToServer()V

    .line 6
    return-void
.end method

.method protected final updateShouldTransmitToServer()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    .line 3
    const/4 v2, 0x0

    .line 4
    int-to-double v3, v2

    .line 5
    .line 6
    cmpl-double v0, v0, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getRANDOM_VALUE()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    .line 15
    .line 16
    cmpg-double v0, v0, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->shouldTransmitToServer:Z

    .line 22
    return-void
.end method
