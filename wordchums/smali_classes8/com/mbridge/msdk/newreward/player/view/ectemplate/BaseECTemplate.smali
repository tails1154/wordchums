.class public abstract Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected appIconIv:Landroid/widget/ImageView;

.field protected bannerIv:Landroid/widget/ImageView;

.field private bannerIvBg:Landroid/widget/ImageView;

.field protected closeView:Landroid/view/View;

.field protected ctaView:Landroid/view/View;

.field protected descTv:Landroid/widget/TextView;

.field ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

.field protected feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

.field protected flagIV:Landroid/widget/ImageView;

.field protected flagTV:Landroid/widget/TextView;

.field protected levelSlv:Landroid/widget/LinearLayout;

.field protected logoView:Landroid/widget/ImageView;

.field protected mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field protected mDyXmlSuccess:Z

.field protected mLevelHeatCount:Landroid/widget/LinearLayout;

.field protected nativeECLayout:Landroid/widget/RelativeLayout;

.field protected noticeIV:Landroid/widget/ImageView;

.field protected numberTv:Landroid/widget/TextView;

.field protected titleTv:Landroid/widget/TextView;

.field private topControllerLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseECTemple"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

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

    .line 5
    const-string p1, "BaseECTemple"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private setViewInitState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->nativeECLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_4
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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getNoticeIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->noticeIV:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getParentObject()Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;
    .locals 0

    return-object p0
.end method

.method public initViews(Z)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    :try_start_0
    iput-boolean v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 14
    .line 15
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 16
    .line 17
    const-string v10, "mbridge_native_ec_layout"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0, v10}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 21
    move-result v9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->nativeECLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 32
    .line 33
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 34
    .line 35
    const-string v11, "mbridge_iv_adbanner"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    check-cast v9, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 50
    .line 51
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 52
    .line 53
    const-string v11, "mbridge_iv_icon"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 68
    .line 69
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 70
    .line 71
    const-string v11, "mbridge_iv_flag"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 75
    move-result v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 86
    .line 87
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 88
    .line 89
    const-string v11, "mbridge_tv_flag"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 93
    move-result v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 104
    .line 105
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 106
    .line 107
    const-string v11, "mbridge_iv_logo"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    check-cast v9, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->logoView:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 122
    .line 123
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 124
    .line 125
    const-string v11, "mbridge_iv_link"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->noticeIV:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 140
    .line 141
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 142
    .line 143
    const-string v11, "mbridge_tv_apptitle"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 147
    move-result v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 158
    .line 159
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 160
    .line 161
    const-string v11, "mbridge_sv_starlevel"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 165
    move-result v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    check-cast v9, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 176
    .line 177
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 178
    .line 179
    const-string v11, "mbridge_sv_heat_count_level"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    check-cast v9, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mLevelHeatCount:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 194
    .line 195
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 196
    .line 197
    const-string v11, "mbridge_iv_close"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 201
    move-result v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 208
    .line 209
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 210
    .line 211
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 212
    .line 213
    const-string v11, "mbridge_tv_cta"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 217
    move-result v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 224
    .line 225
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 226
    .line 227
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 228
    .line 229
    const-string v11, "mbridge_native_endcard_feed_btn"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 233
    move-result v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    check-cast v9, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 240
    .line 241
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 242
    .line 243
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 244
    .line 245
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 246
    .line 247
    const-string v11, "mbridge_native_ec_controller"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 251
    move-result v9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 262
    .line 263
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 264
    .line 265
    const-string v11, "mbridge_iv_adbanner_bg"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 269
    move-result v9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    check-cast v9, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 280
    .line 281
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 282
    .line 283
    const-string v11, "mbridge_animation_click_view"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 287
    move-result v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 294
    .line 295
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 296
    .line 297
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 298
    .line 299
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 300
    .line 301
    const-string v11, "mbridge_tv_appdesc"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 305
    move-result v9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    check-cast v9, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->descTv:Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->addClickEvent()V

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 321
    .line 322
    const/16 v9, 0xa

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    instance-of v10, v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 327
    .line 328
    if-eqz v10, :cond_0

    .line 329
    .line 330
    check-cast v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 334
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    instance-of v10, v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 343
    .line 344
    if-eqz v10, :cond_1

    .line 345
    .line 346
    check-cast v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 350
    .line 351
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 352
    .line 353
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 354
    .line 355
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 356
    .line 357
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 362
    .line 363
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 364
    .line 365
    new-array v7, v7, [Landroid/view/View;

    .line 366
    .line 367
    aput-object v9, v7, v8

    .line 368
    .line 369
    aput-object v10, v7, v6

    .line 370
    .line 371
    aput-object v11, v7, v5

    .line 372
    .line 373
    aput-object v12, v7, v4

    .line 374
    .line 375
    aput-object v13, v7, v3

    .line 376
    .line 377
    aput-object v14, v7, v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    .line 384
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 385
    .line 386
    iget-boolean v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 387
    .line 388
    const-string v10, "mbridge_tv_number"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->numberTv:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 403
    .line 404
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 405
    .line 406
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 407
    .line 408
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->descTv:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-object v15, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 415
    .line 416
    move/from16 v16, v2

    .line 417
    .line 418
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 419
    .line 420
    move/from16 v17, v3

    .line 421
    .line 422
    const/16 v3, 0x8

    .line 423
    .line 424
    new-array v3, v3, [Landroid/view/View;

    .line 425
    .line 426
    aput-object v10, v3, v8

    .line 427
    .line 428
    aput-object v11, v3, v6

    .line 429
    .line 430
    aput-object v12, v3, v5

    .line 431
    .line 432
    aput-object v13, v3, v4

    .line 433
    .line 434
    aput-object v0, v3, v17

    .line 435
    .line 436
    aput-object v14, v3, v16

    .line 437
    .line 438
    aput-object v15, v3, v7

    .line 439
    const/4 v0, 0x7

    .line 440
    .line 441
    aput-object v2, v3, v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 445
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    return v0

    .line 447
    .line 448
    :goto_1
    const-string v2, "BaseECTemple"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return v8
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "onBackPressed"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->click(Landroid/view/View;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->onDestroy()V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->setAutoRedirect()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->addShakeView()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->addBaitClickView()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->onEndCardShow()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->setCloseViewShow()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->setNotch()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->showStoreMiniCard()V

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->click(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public setBlurBackGround(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public setCTAText(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setCloseViewBtnDelayShow(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)V

    .line 11
    int-to-long v2, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public setHeatCount(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mLevelHeatCount:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setImageBitMap(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method

.method public setNLogo(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 5
    const/4 p3, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->logoView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_3
    return-void
.end method

.method public setNotch()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->isHalfScreenOffer()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v0, v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v4, 0x41100000    # 9.0f

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v1

    .line 75
    .line 76
    :goto_0
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    move v6, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v2

    .line 82
    .line 83
    :goto_1
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    .line 89
    :goto_2
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    .line 91
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    move v1, v4

    .line 127
    .line 128
    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    move v2, v4

    .line 132
    .line 133
    :cond_6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    move v3, v4

    .line 137
    .line 138
    :cond_7
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    return-void

    .line 145
    .line 146
    :goto_4
    const-string v1, "BaseECTemple"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_8
    :goto_5
    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    instance-of v0, p3, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    check-cast p3, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 44
    double-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    .line 50
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    return-void
.end method

.method public setTextByID(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->setViewInitState()V

    .line 10
    return-void
.end method
