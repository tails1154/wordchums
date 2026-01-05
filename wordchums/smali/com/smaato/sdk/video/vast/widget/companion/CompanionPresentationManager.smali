.class final Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;


# instance fields
.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 26
    return-void
.end method

.method private calculateCompanionSizes(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/core/util/Size;
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    cmpg-float v4, v3, v0

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    int-to-float v3, v1

    .line 43
    .line 44
    :cond_0
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    int-to-float p1, v2

    .line 48
    :cond_1
    int-to-float v0, v1

    .line 49
    .line 50
    cmpl-float v1, v3, v0

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    div-float/2addr p1, v3

    .line 54
    mul-float/2addr p1, v0

    .line 55
    move v3, v0

    .line 56
    :cond_2
    int-to-float v0, v2

    .line 57
    .line 58
    cmpl-float v1, p1, v0

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    div-float/2addr v3, p1

    .line 62
    mul-float/2addr v3, v0

    .line 63
    move p1, v0

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lcom/smaato/sdk/core/util/Size;

    .line 66
    float-to-int v1, v3

    .line 67
    float-to-int p1, p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementException;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->calculateCompanionSizes(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/core/util/Size;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 13
    .line 14
    iget v3, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 15
    .line 16
    iget v4, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v4}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "Error while preparing Companion. Unable to convert Companion resource: %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->load(Ljava/lang/String;)V

    .line 51
    .line 52
    iget p2, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 53
    .line 54
    iget v0, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setSize(II)V

    .line 58
    return-void
.end method
