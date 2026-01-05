.class Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

.field final synthetic d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onMeasurementScriptReceived(Ljava/lang/String;)V
    .locals 4
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
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a:Ljava/util/List;

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
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    .line 20
    .line 21
    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    .line 22
    .line 23
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v0, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, v1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->access$002(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->b:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->setTrackView(Landroid/view/View;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->access$100(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;)Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lcom/pubmatic/sdk/omsdk/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/omsdk/b;-><init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
