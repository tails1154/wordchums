.class public Lcom/explorestack/iab/mraid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/e$b;,
        Lcom/explorestack/iab/mraid/e$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lcom/explorestack/iab/mraid/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/explorestack/iab/mraid/MraidOrientationProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/e$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/e;->e:Z

    iput-object p2, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/e;->d:Z

    new-instance p2, Lcom/explorestack/iab/mraid/d;

    invoke-direct {p2, p1}, Lcom/explorestack/iab/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/e;->b:Lcom/explorestack/iab/mraid/d;

    new-instance p1, Lcom/explorestack/iab/mraid/e$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/explorestack/iab/mraid/e$c;-><init>(Lcom/explorestack/iab/mraid/e;Lcom/explorestack/iab/mraid/e$a;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/explorestack/iab/mraid/e$a;

    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/e$a;-><init>(Lcom/explorestack/iab/mraid/e;)V

    invoke-virtual {p2, p1}, Lcom/explorestack/iab/mraid/d;->setListener(Lcom/explorestack/iab/mraid/d$e;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/e;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "handleJsCommand - %s"

    const-string v3, "MraidWebViewController"

    invoke-static {v3, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/explorestack/iab/mraid/c;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "command"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "handleJsCommand not found"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/explorestack/iab/mraid/e;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/e;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    const-string v0, "useCustomClose"

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "setOrientationProperties"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v4, "close"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v4, "open"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v4, "resize"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "noFill"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v4, "loaded"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v4, "expand"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v4, "playVideo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/explorestack/iab/mraid/e;->d:Z

    if-eq p2, p1, :cond_9

    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/e;->d:Z

    iget-object p2, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p2, p1}, Lcom/explorestack/iab/mraid/e$b;->onUseCustomClose(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_1
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lcom/explorestack/iab/mraid/MraidOrientationProperties;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/iab/mraid/MraidOrientationProperties;-><init>(ZI)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/e;->f:Lcom/explorestack/iab/mraid/MraidOrientationProperties;

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p1, v0}, Lcom/explorestack/iab/mraid/e$b;->onOrientation(Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p1}, Lcom/explorestack/iab/mraid/e$b;->onClose()V

    return-void

    :pswitch_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string v0, "url is null or empty"

    invoke-static {p2, v0, p1}, Lcom/explorestack/iab/mraid/MraidLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/e;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    new-instance p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;

    invoke-direct {p1}, Lcom/explorestack/iab/mraid/MraidResizeProperties;-><init>()V

    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->width:I

    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->height:I

    const-string v0, "offsetX"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->offsetX:I

    const-string v0, "offsetY"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->offsetY:I

    const-string v0, "allowOffscreen"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->allowOffscreen:Z

    const-string v0, "customClosePosition"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/ViewPosition;->fromJsString(Ljava/lang/String;)Lcom/explorestack/iab/mraid/ViewPosition;

    move-result-object p2

    iput-object p2, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->customClosePosition:Lcom/explorestack/iab/mraid/ViewPosition;

    iget-object p2, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p2, p1}, Lcom/explorestack/iab/mraid/e$b;->onResize(Lcom/explorestack/iab/mraid/MraidResizeProperties;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    const-string p2, "Fired noFill event from mraid.js"

    invoke-static {p2}, Lcom/explorestack/iab/IabError;->noFIll(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/e$b;->onError(Lcom/explorestack/iab/IabError;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p1}, Lcom/explorestack/iab/mraid/e$b;->onLoaded()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/e$b;->onExpand(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/e$b;->onVideo(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_8
        -0x4cd72166 -> :sswitch_7
        -0x416acffb -> :sswitch_6
        -0x3e0d511c -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        0x34264a -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method static synthetic a(Lcom/explorestack/iab/mraid/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/e;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/e;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/e;)Lcom/explorestack/iab/mraid/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    return-object p0
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/e;->e:Z

    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/e;->b:Lcom/explorestack/iab/mraid/d;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/e;->a:Lcom/explorestack/iab/mraid/e$b;

    invoke-interface {v0, p1}, Lcom/explorestack/iab/mraid/e$b;->onOpen(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e;->b:Lcom/explorestack/iab/mraid/d;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/d;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 1

    const-string v0, "mraid.nativeCallComplete();"

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})(%s, %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/explorestack/iab/mraid/MraidPlacementType;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.setPlacementType(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidPlacementType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/explorestack/iab/mraid/MraidScreenMetrics;)V
    .locals 4
    .param p1    # Lcom/explorestack/iab/mraid/MraidScreenMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->d()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setScreenSize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setMaxSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setCurrentPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setDefaultPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->stringifySize(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/explorestack/iab/mraid/MraidViewState;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/MraidViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireStateChangeEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidViewState;->toJsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/explorestack/iab/mraid/b;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/b;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/explorestack/iab/utils/Logger$LogLevel;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/Logger$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_0

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->info:Lcom/explorestack/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_1

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->warning:Lcom/explorestack/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_2

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_3

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->none:Lcom/explorestack/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_4

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/e;->c:Z

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/explorestack/iab/mraid/MraidOrientationProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/explorestack/iab/mraid/e;->f:Lcom/explorestack/iab/mraid/MraidOrientationProperties;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/e;->b:Lcom/explorestack/iab/mraid/d;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/explorestack/iab/mraid/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/e;->b:Lcom/explorestack/iab/mraid/d;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/e;->c:Z

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/e;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/e;->b:Lcom/explorestack/iab/mraid/d;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/d;->d()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const-string v0, "mraid.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method
