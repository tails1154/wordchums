.class public Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;


# instance fields
.field final CLOSE_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field private final getNotchDataRunnable:Ljava/lang/Runnable;

.field private hasWebViewShow:Z

.field private final hideCTAViewRunnable:Ljava/lang/Runnable;

.field isWebViewAttached:Z

.field isWebViewShowed:Z

.field mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

.field mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field mCloseImageView:Landroid/widget/ImageView;

.field mCountDownTextView:Landroid/widget/TextView;

.field mLinkImageView:Landroid/widget/ImageView;

.field mPlayerLayout:Landroid/widget/FrameLayout;

.field mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field mTopControllerView:Landroid/widget/RelativeLayout;

.field mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

.field mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

.field private final webViewShowRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 13
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 21
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 29
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method private getTopControllerView()Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    const/4 v3, -0x2

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    new-instance v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const/high16 v2, 0x420c0000    # 35.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v5, "mbridge_reward_notice"

    .line 84
    .line 85
    const-string v6, "drawable"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    new-instance v2, Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const/high16 v3, 0x41f00000    # 30.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 127
    move-result v2

    .line 128
    .line 129
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 138
    move-result v2

    .line 139
    const/4 v5, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v3, 0x11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    const/high16 v3, 0x41300000    # 11.0f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    .line 182
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string v4, "mbridge_reward_video_time_count_num_bg"

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    new-instance v2, Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 207
    .line 208
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    const-string v3, "mbridge_reward_close"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 239
    const/4 v2, 0x4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v2, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$2;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    return-object v0
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public addWebView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of p1, p1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setTemplateModel(Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 39
    .line 40
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_1
    return-void
.end method

.method public alertDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
.end method

.method public changeVideoViewPosition(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "margin_top"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v2, "margin_left"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "view_width"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    const-string v4, "view_height"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "radius"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    const/4 p1, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBaitClickView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getMuteState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getStatus()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 3
    return-object v0
.end method

.method public hideCTAView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getView()V

    .line 11
    return-void
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 32
    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 53
    .line 54
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const/high16 v1, 0x420c0000    # 35.0f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 73
    move-result p1

    .line 74
    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    .line 95
    const p1, 0x800053

    .line 96
    .line 97
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 119
    .line 120
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    const/4 v1, -0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    const/16 v0, 0x50

    .line 127
    .line 128
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getTopControllerView()Landroid/widget/RelativeLayout;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 173
    .line 174
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const/4 p1, 0x0

    .line 182
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "onResume"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v3, "onStop"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v3, "onBackPressed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "onPause"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v3, "onDestroy"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    .line 96
    .line 97
    :cond_7
    const-string p1, "onSystemResume"

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 106
    :cond_8
    :goto_1
    move-object p1, v1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 115
    .line 116
    :cond_9
    const-string p1, "onSystemBackPressed"

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 125
    .line 126
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 132
    .line 133
    :cond_b
    const-string p1, "onSystemPause"

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onDestroy()V

    .line 142
    .line 143
    :cond_c
    const-string p1, "onSystemDestory"

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_d
    :goto_3
    return-void

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_4
        -0x4fe204a9 -> :sswitch_3
        -0x423c3a24 -> :sswitch_2
        -0x3c607d7f -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public onCloseViewClick(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 9
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const-string v2, "orientation"

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string p1, "landscape"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "portrait"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    return-void

    .line 47
    .line 48
    :goto_1
    const-string v0, "WebViewTemplate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onDestroyWebContent(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWebViewShow(I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 18
    return-void
.end method

.method public playOrPauseVideo(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x3e7

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->pause()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->resume()V

    .line 40
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    :cond_0
    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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

.method public seekToPlay(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public setAdCloseVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setAlertViewType(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method public setMuteState(II)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v3

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_1
    if-ne p1, v1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    :cond_3
    if-ne p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    :cond_4
    return-void
.end method

.method public setMuteState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    :cond_2
    return-void
.end method

.method public setNativeCloseButtonVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setPlayerSize(III)V
    .locals 0

    return-void
.end method

.method public setSegmentsProgressBar(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTemplateWidthAndHeight(I)V
    .locals 0

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 32
    .line 33
    new-instance p2, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    const/4 p2, -0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    const/16 p2, 0x50

    .line 48
    .line 49
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method public showMRAIDExpandView(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public showMiniCard()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 16
    .line 17
    const/16 v1, 0x111

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setFloatViewType(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 23
    .line 24
    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$5;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->addShowReqListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->show(Landroid/view/ViewGroup;)V

    .line 36
    return-void
.end method

.method public viewReport(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public webViewShow()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewShowed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "undefined"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v2, "landscape"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v2, "portrait"

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getCampaignOrientation()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyShowDataInfo(Landroid/webkit/WebView;II)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getWebViewShowExtraData()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyWebViewShowed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewShowed:Z

    .line 56
    return-void
.end method
