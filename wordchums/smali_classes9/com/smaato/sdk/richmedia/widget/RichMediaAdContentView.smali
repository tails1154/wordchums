.class public final Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    }
.end annotation


# instance fields
.field private final content:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final richMediaCreative:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaCreative:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    .line 18
    .line 19
    if-lez p9, :cond_0

    .line 20
    int-to-float p1, p9

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    .line 24
    move-result p9

    .line 25
    .line 26
    :cond_0
    if-lez p10, :cond_1

    .line 27
    int-to-float p1, p10

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    .line 31
    move-result p10

    .line 32
    .line 33
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {p9, p10}, Lcom/smaato/sdk/core/ui/AdContentView;->generateDefaultLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    .line 53
    .line 54
    sget p2, Lcom/smaato/sdk/richmedia_light/R$id;->webView:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p2}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    const/4 p3, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    new-instance p2, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/16 p2, 0x11

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p9, p10, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/v;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p6}, Lcom/smaato/sdk/richmedia/widget/v;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnExpandCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    .line 97
    .line 98
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/w;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, p6, p4}, Lcom/smaato/sdk/richmedia/widget/w;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 105
    .line 106
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/x;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p6, p4}, Lcom/smaato/sdk/richmedia/widget/x;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 113
    .line 114
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/y;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/richmedia/widget/y;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 121
    .line 122
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/z;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, p6}, Lcom/smaato/sdk/richmedia/widget/z;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 129
    .line 130
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/a0;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/widget/a0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnCollapseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 137
    .line 138
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/b0;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/richmedia/widget/b0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnHideCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/p;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p4}, Lcom/smaato/sdk/richmedia/widget/p;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    .line 156
    .line 157
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/q;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p4}, Lcom/smaato/sdk/richmedia/widget/q;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 164
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V

    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->collapse()V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 10
    return-void
.end method

.method public static create(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 11
    .param p0    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    .line 30
    check-cast v4, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    .line 37
    check-cast v5, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p5 .. p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    .line 44
    check-cast v6, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p6 .. p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    .line 51
    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p7 .. p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v8, p0

    .line 57
    .line 58
    check-cast v8, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    .line 59
    .line 60
    move/from16 v9, p8

    .line 61
    .line 62
    move/from16 v10, p9

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)V

    .line 66
    return-object v0
.end method

.method private createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expand(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private expand(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v2, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object v3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 61
    .line 62
    new-instance v3, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/widget/FrameLayout;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadUrlContent(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V

    .line 80
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->collapse()V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->restoreDefaultSize()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasClosed()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 7
    return-void
.end method

.method private performExpand(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->expand(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;)V

    .line 16
    return-void
.end method

.method private resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->maxSizeRectInPx:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 18
    .line 19
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->setListener(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->resizeRectInPx:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->resize(Landroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method private restoreDefaultSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/o;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/o;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 31
    .line 32
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/t;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/t;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 41
    .line 42
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/u;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/u;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 49
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->restoreDefaultSize()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/r;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->destroy()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lcom/smaato/sdk/richmedia/widget/s;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/widget/s;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "No root view for RichMediaAdContentView found"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->attachView(Ljava/lang/Object;)V

    .line 9
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
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->detachView()V

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/ui/AdContentView;->onMeasure(II)V

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v0, Lcom/smaato/sdk/richmedia_light/R$id;->smaato_sdk_core_progress_view_id:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public startShowingView()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaCreative:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadData(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)V

    .line 13
    return-void
.end method
