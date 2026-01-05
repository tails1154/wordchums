.class public Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;,
        Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b:Ljava/util/Set;

    .line 11
    return-void
.end method

.method static a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;
    .locals 2

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    invoke-direct {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;-><init>()V

    sput-object v1, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 15
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;->a(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "audio"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;Landroid/os/Handler;Landroid/media/AudioManager;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a(II)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    .line 17
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sput-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 7
    return-void
.end method

.method protected static getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    move-result p0

    .line 20
    int-to-double v0, v1

    .line 21
    .line 22
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    int-to-double v2, p0

    .line 25
    div-double/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method protected registerListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-void
.end method

.method protected unregisterListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->c(Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
.end method
