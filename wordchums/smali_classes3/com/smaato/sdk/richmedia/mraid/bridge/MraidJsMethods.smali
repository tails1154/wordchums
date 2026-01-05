.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_EVENT_LISTENER:Ljava/lang/String; = "addEventListener"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final EXPAND:Ljava/lang/String; = "expand"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PLAY_VIDEO:Ljava/lang/String; = "playVideo"

.field public static final RESIZE:Ljava/lang/String; = "resize"

.field public static final UNLOAD:Ljava/lang/String; = "unload"

.field public static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"


# instance fields
.field private adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/h;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/i;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 18
    .line 19
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/j;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/k;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/k;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 32
    .line 33
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/l;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/l;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 39
    .line 40
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/m;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/m;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 46
    .line 47
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/n;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 53
    .line 54
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 16
    .line 17
    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/bridge/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/e;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AUTO_PLAY"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 16
    .line 17
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/bridge/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 16
    .line 17
    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/bridge/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "UNLOAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AUTO_RESIZE"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 5
    .line 6
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/bridge/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p2, "shouldUseCustomClose"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "true"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AUTO_OPEN"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AUTO_EXPAND"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 12
    .line 13
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/bridge/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 20
    return-void
.end method

.method private subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 3
    .line 4
    const-string v1, "addEventListener"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 10
    .line 11
    const-string v1, "open"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 17
    .line 18
    const-string v1, "playVideo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 24
    .line 25
    const-string v1, "expand"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 31
    .line 32
    const-string v1, "unload"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 38
    .line 39
    const-string v1, "resize"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 45
    .line 46
    const-string v1, "close"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 52
    .line 53
    const-string v1, "useCustomClose"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 57
    return-void
.end method


# virtual methods
.method public setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 3
    return-void
.end method

.method public setAddEventListenerCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setExpandCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method
