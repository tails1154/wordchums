.class public Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeObserver"

.field private static instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;


# instance fields
.field private final observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 14
    return-object v0
.end method

.method private registerMediaButtonReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    :cond_1
    return-void
.end method

.method private unregisterMediaButtonReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;->onSystemVolumeChanged()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public registerVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->registerMediaButtonReceiver(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public unregisterVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->unregisterMediaButtonReceiver(Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
.end method
