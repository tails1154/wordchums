.class public Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/nativead/NativeAdRenderer;


# static fields
.field private static mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private static richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;

.field private contentViewRichMediaRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
            ">;"
        }
    .end annotation
.end field

.field private contentViewVideoRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final mraidWrappedVast:Ljava/lang/String;

.field private final nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private final nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidWrappedVast:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 29
    .line 30
    const-class p1, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->destroy()V

    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->destroy()V

    .line 9
    return-void
.end method

.method private createRichMediaAdContentView(Landroid/view/View;Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 7
    .line 8
    sget-object p1, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 16
    move-result-object v7

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private createRichMediaCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public creativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 3
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/nativead/view/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/nativead/view/c;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 25
    .line 26
    new-instance v1, Lcom/smaato/sdk/nativead/view/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/smaato/sdk/nativead/view/d;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 33
    return-void
.end method

.method public registerForClicks(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    new-instance v1, Lcom/smaato/sdk/nativead/view/b;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/nativead/view/b;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs registerForClicks([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->registerForClicks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public registerForImpression(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onRegisterForImpression(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;-><init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->startObserving()V

    .line 20
    return-void
.end method

.method public renderInView(Lcom/smaato/sdk/nativead/NativeAdView;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/nativead/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->titleView()Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->textView()Landroid/widget/TextView;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->sponsoredView()Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ctaView()Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ratingView()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderRating(Landroid/view/View;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->iconView()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->mediaView()Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Ljava/util/List;)V

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->richMediaView()Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaAdContentView(Landroid/view/View;Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderRichMedia(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 149
    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidWrappedVast:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->videoView()Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidWrappedVast:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaAdContentView(Landroid/view/View;Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderRichMedia(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 181
    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->privacyView()Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v1, Lcom/smaato/sdk/nativead/view/a;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/smaato/sdk/nativead/view/a;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderPrivacyIcon(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
