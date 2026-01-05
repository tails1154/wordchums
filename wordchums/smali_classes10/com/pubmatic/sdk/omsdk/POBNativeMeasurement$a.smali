.class Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

.field final synthetic d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onMeasurementScriptReceived(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Pubmatic"

    .line 3
    .line 4
    const-string v1, "4.1.0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/Partner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    .line 20
    .line 21
    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    .line 22
    .line 23
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    .line 24
    .line 25
    sget-object v3, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NONE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, v1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->b:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->access$000(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;)Landroid/os/Handler;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v0, Lcom/pubmatic/sdk/omsdk/a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/omsdk/a;-><init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
