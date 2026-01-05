.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# static fields
.field public static final EXTRA_FEEDBACK_FORM_CALLBACK:Ljava/lang/String; = "extra_feedback_form_callback"

.field public static final EXTRA_FEEDBACK_FORM_DATA:Ljava/lang/String; = "extra_feedback_form_data"

.field public static final EXTRA_FEEDBACK_FORM_URL:Ljava/lang/String; = "extra_feedback_form_url"


# instance fields
.field private callback:Landroid/os/ResultReceiver;

.field private feedbackFormUrl:Ljava/lang/String;

.field private mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

.field private mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mIsFeedbackFormLoading:Ljava/lang/Boolean;

.field private mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field private mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

.field progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

.field rootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 3
    .line 4
    const-string v1, "https://pubnative.net/content-info"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->showDefaultContentInfoURL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 11
    return-void
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    return-object p0
.end method

.method private cancelExistingFeedbackTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method private getDataFromIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "extra_feedback_form_callback"

    .line 3
    .line 4
    const-string v1, "extra_feedback_form_data"

    .line 5
    .line 6
    const-string v2, "extra_feedback_form_url"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/os/ResultReceiver;

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 68
    .line 69
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    return-void
.end method

.method private initRootView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method private initUi()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    return-void
.end method

.method private initVariables()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 8
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method private loadFeedbackForm()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 13
    .line 14
    iget-object v3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v10, "tel"

    .line 19
    .line 20
    const-string v11, "location"

    .line 21
    .line 22
    const-string v6, "calendar"

    .line 23
    .line 24
    const-string v7, "inlineVideo"

    .line 25
    .line 26
    const-string v8, "sms"

    .line 27
    .line 28
    const-string v9, "storePicture"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v5

    .line 36
    move-object v8, p0

    .line 37
    move-object v9, p0

    .line 38
    move-object v2, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    iput-object v1, v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->markCreativeAdComingFromFeedbackForm()V

    .line 47
    .line 48
    iget-object v0, v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method private sendCloseAction()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 7
    .line 8
    iget v1, v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method private sendError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 7
    .line 8
    iget v1, v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method private sendOpenAction()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 7
    .line 8
    iget v1, v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method private startProgress()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->cancelExistingFeedbackTimer()V

    .line 8
    .line 9
    sget v0, Lnet/pubnative/lite/sdk/core/R$string;->loading:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 20
    .line 21
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    .line 25
    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 30
    .line 31
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.verve"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hideProgressDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->hide()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    return-void
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->hideProgressDialog()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendOpenAction()V

    .line 21
    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 31
    .line 32
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/a;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initVariables()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->getDataFromIntent(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->loadFeedbackForm()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initUi()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initRootView()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initViews()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->startProgress()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendCloseAction()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "extra_feedback_form_callback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/ResultReceiver;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    const-string v0, "extra_feedback_form_url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "extra_feedback_form_data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 27
    .line 28
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "extra_feedback_form_url"

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "extra_feedback_form_callback"

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "extra_feedback_form_data"

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    return-void
.end method
