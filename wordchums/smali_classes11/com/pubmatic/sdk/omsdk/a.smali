.class Lcom/pubmatic/sdk/omsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/a;->a:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/a;->a:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->start()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/a;->a:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "OMSDK"

    .line 30
    .line 31
    const-string v2, "Ad session started : %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/a;->a:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;->onOmidSessionInitialized()V

    .line 42
    :cond_0
    return-void
.end method
