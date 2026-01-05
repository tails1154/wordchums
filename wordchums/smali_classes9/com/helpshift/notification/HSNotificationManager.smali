.class public Lcom/helpshift/notification/HSNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/notification/CoreNotificationManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "notifMngr"


# instance fields
.field private context:Landroid/content/Context;

.field private device:Lcom/helpshift/platform/Device;

.field private notificationReceivedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/notification/NotificationReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/notification/HSNotificationManager;->showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method private attachChannelId(Landroid/app/Notification;Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/helpshift/util/ApplicationUtil;->getTargetSDKVersion(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Landroidx/browser/trusted/e;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method

.method private deleteDefaultNotificationChannel(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "In-app Support"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/helpshift/notification/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private ensureDefaultNotificationChannelCreated(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "In-app Support"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/f;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/helpshift/notification/a;->b(Landroid/content/Context;I)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lcom/helpshift/notification/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    :cond_1
    return-void
.end method

.method private getActiveNotificationChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationChannelId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->ensureDefaultNotificationChannelCreated(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string p1, "In-app Support"

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->deleteDefaultNotificationChannel(Landroid/content/Context;)V

    .line 22
    return-object v0
.end method

.method private showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationIcon()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationLargeIcon()I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    .line 22
    move-result v5

    .line 23
    move-object v2, p1

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/helpshift/notification/a;->a(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/helpshift/notification/HSNotificationManager;->attachChannelId(Landroid/app/Notification;Landroid/content/Context;)Landroid/app/Notification;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "notifMngr"

    .line 43
    .line 44
    const-string v0, "Notification built, trying to post now."

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v6}, Lcom/helpshift/util/ApplicationUtil;->showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/Class;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotifications()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationChannelId(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationIcon(I)V

    .line 6
    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationLargeIcon(I)V

    .line 6
    return-void
.end method

.method public setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationSoundId(I)V

    .line 6
    return-void
.end method

.method public showDebugLogNotification()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "notifMngr"

    .line 3
    .line 4
    const-string v1, "Posting debug notification"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 10
    .line 11
    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/helpshift/notification/HSNotificationManager$c;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public showNotification(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isSdkOpen()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 13
    .line 14
    new-instance p2, Lcom/helpshift/notification/HSNotificationManager$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/helpshift/notification/HSNotificationManager$a;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getEnableInAppNotification()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 40
    .line 41
    new-instance v0, Lcom/helpshift/notification/HSNotificationManager$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/helpshift/notification/HSNotificationManager$b;-><init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    :cond_2
    return-void
.end method
