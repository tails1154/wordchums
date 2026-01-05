.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;


# instance fields
.field private final errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;->getVastErrorCode(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementError(I)V

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/f;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;->prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/widget/element/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementClicked(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    .line 10
    .line 11
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/f;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;->prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 18
    return-void
.end method

.method public detachView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method protected getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 9
    return-object v0
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->validateUrl(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/SecurityViolationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/widget/element/SecurityViolationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public logError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    const-string p1, "VastElement error: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/c;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onContentLoaded()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/a;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setOnViewVisible(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    const-string v4, "VastElement error: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 24
    .line 25
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/g;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 32
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 3
    return-void
.end method
