.class public abstract Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTemplate"


# instance fields
.field protected alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

.field protected bgImageView:Landroid/widget/ImageView;

.field protected collapsibleWebVew:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field protected collapsibleWebVewHeader:Landroid/widget/RelativeLayout;

.field protected collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

.field protected feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private final getCutoutRunnable:Ljava/lang/Runnable;

.field protected mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field protected mCtaLayout:Landroid/widget/FrameLayout;

.field protected mDyXmlSuccess:Z

.field protected mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field protected mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field protected mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field protected mTopControllerView:Landroid/widget/RelativeLayout;

.field protected mTvCountDown:Landroid/widget/TextView;

.field protected mViewPlayingClose:Landroid/view/View;

.field protected presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

.field protected privacyButton:Landroid/widget/ImageView;

.field protected videoProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 3
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 6
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    return-void
.end method

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public alertDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
.end method

.method public alertShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBaitClickView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getMuteState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isSilent()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->privacyButton:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 3
    return-object v0
.end method

.method public getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    return-object v0
.end method

.method public getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 3
    return-object v0
.end method

.method public getmTvCountDown()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getmViewPlayingClose()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public initViews(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 21
    .line 22
    const-string v2, "mbridge_vfpv"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 39
    .line 40
    const-string v2, "mbridge_sound_switch"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 57
    .line 58
    const-string v2, "mbridge_tv_count"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 75
    .line 76
    const-string v2, "mbridge_rl_playing_close"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 100
    .line 101
    const-string v2, "mbridge_top_control"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 118
    .line 119
    const-string v2, "mbridge_videoview_bg"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->bgImageView:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 136
    .line 137
    const-string v2, "mbridge_video_progress_bar"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 154
    .line 155
    const-string v2, "mbridge_native_endcard_feed_btn"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 172
    .line 173
    const-string v2, "mbridge_iv_link"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->privacyButton:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 190
    .line 191
    const-string v2, "mbridge_reward_scale_webview_layout"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 208
    .line 209
    const-string v2, "mbridge_reward_header_layout"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewHeader:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVew:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    const/4 v3, -0x1

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 252
    .line 253
    const-string v2, "mbridge_reward_segment_progressbar"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 257
    move-result p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 270
    .line 271
    const-string v2, "mbridge_reward_cta_layout"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 275
    move-result p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mCtaLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 288
    .line 289
    const-string v2, "mbridge_animation_click_view"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 293
    move-result p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->addClickEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :goto_1
    const-string v1, "BaseTemplate"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 327
    const/4 v6, 0x5

    .line 328
    .line 329
    new-array v6, v6, [Landroid/view/View;

    .line 330
    const/4 v7, 0x0

    .line 331
    .line 332
    aput-object v1, v6, v7

    .line 333
    const/4 v1, 0x1

    .line 334
    .line 335
    aput-object v2, v6, v1

    .line 336
    const/4 v1, 0x2

    .line 337
    .line 338
    aput-object v3, v6, v1

    .line 339
    const/4 v1, 0x3

    .line 340
    .line 341
    aput-object v4, v6, v1

    .line 342
    .line 343
    aput-object v5, v6, v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 347
    move-result p1

    .line 348
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "onResume"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "onBackPressed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "onPause"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "onDestroy"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onCloseButtonClick()V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->onDestroy()V

    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_3
        -0x4fe204a9 -> :sswitch_2
        -0x423c3a24 -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addBaitClickView()V

    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->windowFocusChanged()V

    .line 12
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 9
    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 21
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    :cond_0
    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->removeCurrPlayTemplateMoreOfferView(Landroid/view/ViewGroup;)V

    .line 16
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 9
    return-void
.end method

.method public setAdCloseVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public setAlertViewType(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setAlertType(ILjava/lang/String;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBackGroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public setMuteState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 23
    :cond_2
    return-void
.end method

.method public setPlayerSize(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method public setSegmentsProgressBar(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTemplateWidthAndHeight(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public setmPlayerView(Lcom/mbridge/msdk/playercommon/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTemplateRanderSuccess:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addMoreOfferView(Landroid/view/ViewGroup;)V

    .line 24
    :cond_0
    return-void
.end method

.method public viewReport(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
