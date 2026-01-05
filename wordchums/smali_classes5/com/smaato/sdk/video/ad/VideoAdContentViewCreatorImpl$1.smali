.class Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

.field final synthetic val$isSkippable:Z

.field final synthetic val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

.field final synthetic val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field final synthetic val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

.field final synthetic val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$isSkippable:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/SomaException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    .line 6
    return-void
.end method

.method public onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$2;->$SwitchMap$com$smaato$sdk$video$ad$VastPlayerListenerEvent:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClosed()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onCompanionShown()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_2
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoSkipped()V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUnmuteClicked()V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onMuteClicked()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoResumed()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_6
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPaused()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoCompleted(Z)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_8
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoThirdQuartileReached()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_9
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoMidpointReached()V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_a
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoFirstQuartileReached()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_b
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClicked()V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;-><init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setVideoPlayerCloser(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoStarted(FFLjava/lang/Runnable;)V

    .line 6
    return-void
.end method
