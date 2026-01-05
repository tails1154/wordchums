.class final Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;


# instance fields
.field private final iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
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
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

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
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 26
    return-void
.end method


# virtual methods
.method public prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 4
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
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->width:Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    .line 18
    move-result v0

    .line 19
    .line 20
    const/high16 v1, 0x42480000    # 50.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v0

    .line 25
    .line 26
    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->height:Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    const-string p1, "Error while preparing Icon. Unable to convert Icon resource: %s"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method
