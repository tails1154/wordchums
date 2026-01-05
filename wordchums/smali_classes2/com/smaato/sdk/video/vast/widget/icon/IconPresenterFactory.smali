.class public final Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/utils/AnimationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
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
    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 36
    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v5, p2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;-><init>()V

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v5, v0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V

    .line 18
    .line 19
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 26
    .line 27
    iget-wide v7, p2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/utils/AnimationHelper;J)V

    .line 32
    return-object v0
.end method
