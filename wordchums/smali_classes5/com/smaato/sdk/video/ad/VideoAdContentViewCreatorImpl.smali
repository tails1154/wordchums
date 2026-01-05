.class public Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;


# instance fields
.field private final buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    return-void
.end method


# virtual methods
.method public createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p4, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    .line 11
    check-cast v3, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->getBundleId()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, p1}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->getBundleId()Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonSize(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0, v1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->closeButtonSize(I)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getSoundSettings()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSoundOn(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 74
    .line 75
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;

    .line 76
    move-object v1, p0

    .line 77
    move v4, p2

    .line 78
    move-object v2, p5

    .line 79
    move-object v6, p6

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;-><init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v5, v0, p7}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->createVastVideoPlayer(Lcom/smaato/sdk/video/ad/VastParsingResult;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 86
    return-void
.end method

.method protected getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->skipOffset:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    .line 14
    :goto_0
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getVideoAdSkipButtonDelay(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    mul-long/2addr p1, v0

    .line 27
    return-wide p1

    .line 28
    :cond_1
    return-wide v2
.end method
