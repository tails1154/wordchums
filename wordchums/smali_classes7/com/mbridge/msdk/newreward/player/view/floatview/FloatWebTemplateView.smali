.class public Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$FloatViewType;
    }
.end annotation


# static fields
.field public static final FLOAT_EXPAND_VIEW:I = 0x222

.field public static final FLOAT_MINI_CARD:I = 0x111

.field private static final TAG:Ljava/lang/String; = "FloatTemplateView"


# instance fields
.field hasWebViewShow:Z

.field isWebViewAttached:Z

.field isWebViewShowed:Z

.field mCloseImageView:Landroid/widget/ImageView;

.field mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

.field mUrl:Ljava/lang/String;

.field mViewType:I

.field mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

    return-void
.end method

.method private initPresenter()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->getView()V

    .line 13
    return-void
.end method


# virtual methods
.method public addShowReqListener(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    return-void
.end method

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

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

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 3
    return-object v0
.end method

.method public hideCTAView()V
    .locals 0

    return-void
.end method

.method public initViews(Z)Z
    .locals 10

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
    const/high16 p1, 0x7f000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    new-instance v3, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 58
    .line 59
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    const/16 v5, 0x111

    .line 62
    .line 63
    if-ne v0, v5, :cond_0

    .line 64
    int-to-double v6, p1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 70
    mul-double/2addr v6, v8

    .line 71
    add-double/2addr v6, v3

    .line 72
    double-to-int v0, v6

    .line 73
    int-to-double v6, v1

    .line 74
    mul-double/2addr v6, v8

    .line 75
    add-double/2addr v6, v3

    .line 76
    double-to-int v6, v6

    .line 77
    .line 78
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    new-instance v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const/high16 v2, 0x42400000    # 48.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    const/16 v0, 0x60

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 127
    move-result v2

    .line 128
    int-to-double v6, p1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 134
    mul-double/2addr v6, v8

    .line 135
    add-double/2addr v6, v3

    .line 136
    double-to-int p1, v6

    .line 137
    int-to-double v6, v1

    .line 138
    mul-double/2addr v6, v8

    .line 139
    add-double/2addr v6, v3

    .line 140
    double-to-int v1, v6

    .line 141
    .line 142
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 148
    .line 149
    const/16 v4, 0x1e

    .line 150
    .line 151
    if-ne v0, v5, :cond_2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v1, v4

    .line 154
    .line 155
    :goto_1
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    if-ne v0, v5, :cond_3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move p1, v4

    .line 160
    .line 161
    :goto_2
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    .line 164
    const p1, 0x800035

    .line 165
    .line 166
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v1, "mbridge_reward_close_ec"

    .line 192
    .line 193
    const-string v2, "drawable"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 208
    const/4 v0, 0x4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 214
    .line 215
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 238
    .line 239
    if-ne v0, v5, :cond_4

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->renderPauseUrl()V

    .line 243
    .line 244
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 245
    .line 246
    const/16 v0, 0x222

    .line 247
    .line 248
    if-ne p1, v0, :cond_5

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mUrl:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->renderMRAID(Ljava/lang/String;)V

    .line 256
    :cond_5
    const/4 p1, 0x1

    .line 257
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onActivityLifeCycleCallback(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->click(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onCloseViewClick(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->click(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method

.method public onDestroyWebContent(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onDetachedFromWindow()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWebViewShow(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->hasWebViewShow:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->hasWebViewShow:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "remove"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public setFloatViewType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->initPresenter()V

    .line 6
    return-void
.end method

.method public setNativeCloseButtonVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setNotch()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x5a

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v4, 0xb4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x3

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x10e

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->setNotchData(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    const-string v1, "FloatTemplateView"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    return-void
.end method

.method public setRenderUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onShown()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "show"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 36
    :cond_2
    return-void
.end method

.method public showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public showMRAIDExpandView(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public showMiniCard()V
    .locals 0

    return-void
.end method

.method public webViewShow()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->getCampaignOrientation()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyShowDataInfo(Landroid/webkit/WebView;II)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->getWebViewShowExtraData()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyWebViewShowed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

    .line 56
    return-void
.end method
