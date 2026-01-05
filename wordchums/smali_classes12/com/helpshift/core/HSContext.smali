.class public Lcom/helpshift/core/HSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAT_CACHE_SUBDIR:Ljava/lang/String; = "webchat"

.field public static final CHAT_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "chat_cacheURLs"

.field public static final HC_CACHE_SUBDIR:Ljava/lang/String; = "helpcenter"

.field public static final HC_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "helpcenter_cacheURLs"

.field private static final TAG:Ljava/lang/String; = "HSContext"

.field private static final hsActivityEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/HSActivityEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public static installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/helpshift/core/HSContext;


# instance fields
.field private analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field private analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field public final context:Landroid/content/Context;

.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

.field private helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private isClosingHSActivities:Z

.field private isSDKLoggingEnabled:Z

.field private isSdkOpen:Z

.field private isWebchatOpen:Z

.field private isWebchatOpenedFromHelpcenter:Z

.field private jsGenerator:Lcom/helpshift/core/HSJSGenerator;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/helpshift/storage/HSPersistentStorage;

    .line 8
    .line 9
    new-instance v1, Lcom/helpshift/storage/SharedPreferencesStore;

    .line 10
    .line 11
    const-string v2, "__hs_lite_sdk_store"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 21
    .line 22
    new-instance v0, Lcom/helpshift/concurrency/HSWorkerThreader;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    new-instance v1, Lcom/helpshift/concurrency/HSWorkerThreader;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    new-instance v2, Lcom/helpshift/concurrency/HSUIThreader;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/helpshift/concurrency/HSUIThreader;-><init>()V

    .line 45
    .line 46
    new-instance v3, Lcom/helpshift/concurrency/HSThreadingService;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;-><init>(Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;)V

    .line 50
    .line 51
    iput-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 52
    .line 53
    new-instance v0, Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/core/HSContext;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    return-object p0
.end method

.method private getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 8

    .line 1
    .line 2
    new-instance v2, Lcom/helpshift/network/HSDownloaderNetwork;

    .line 3
    .line 4
    new-instance v0, Lcom/helpshift/network/URLConnectionProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/helpshift/network/URLConnectionProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/helpshift/network/HSDownloaderNetwork;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 11
    .line 12
    new-instance v0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static getInstance()Lcom/helpshift/core/HSContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/helpshift/core/HSContext;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/helpshift/core/HSContext;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/helpshift/core/HSContext;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static verifyInstall()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string v0, "HSContext"

    .line 13
    .line 14
    const-string v1, "Helpshift install() is not called or has failed. Not logging errors since the app is not in DEBUG build."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public clearHSActivityHandler(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public closeHSActivities()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    .line 4
    .line 5
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/helpshift/HSActivityEventHandler;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/helpshift/HSActivityEventHandler;->closeActivity()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    .line 52
    return-void
.end method

.method public getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 3
    return-object v0
.end method

.method public getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "__hs_chat_resource_cache"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    new-instance v3, Lcom/helpshift/cache/ChatResourceEvictStrategy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/helpshift/cache/ChatResourceEvictStrategy;-><init>()V

    .line 20
    .line 21
    sget-object v4, Lcom/helpshift/util/SdkURLs;->AWS_CACHE_URLS_CONFIG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "chat_cacheURLs"

    .line 24
    .line 25
    const-string v6, "webchat"

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, v1, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 37
    return-object v0
.end method

.method public getConfigManager()Lcom/helpshift/config/HSConfigManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 3
    return-object v0
.end method

.method public getConversationPoller()Lcom/helpshift/poller/ConversationPoller;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 3
    return-object v0
.end method

.method public getDevice()Lcom/helpshift/platform/Device;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 3
    return-object v0
.end method

.method public getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 3
    return-object v0
.end method

.method public getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "helpcenter"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 28
    return-object v0
.end method

.method public getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "__hs_helpcenter_resource_cache"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    new-instance v3, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;-><init>()V

    .line 20
    .line 21
    sget-object v4, Lcom/helpshift/util/SdkURLs;->HC_CACHE_URLS_CONFIG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "helpcenter_cacheURLs"

    .line 24
    .line 25
    const-string v6, "helpcenter"

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 37
    return-object v0
.end method

.method public getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 3
    return-object v0
.end method

.method public getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    return-object v0
.end method

.method public getJsGenerator()Lcom/helpshift/core/HSJSGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    .line 3
    return-object v0
.end method

.method public getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 3
    return-object v0
.end method

.method public getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 3
    return-object v0
.end method

.method public getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    return-object v0
.end method

.method public getPushTokenManager()Lcom/helpshift/notification/HSPushTokenManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 3
    return-object v0
.end method

.method public getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 3
    return-object v0
.end method

.method public getUserManager()Lcom/helpshift/user/UserManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    return-object v0
.end method

.method public getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 3
    return-object v0
.end method

.method public initialiseComponents(Landroid/content/Context;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/helpshift/util/Utils;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    .line 9
    new-instance v0, Lcom/helpshift/core/AndroidDevice;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/helpshift/core/AndroidDevice;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 17
    .line 18
    new-instance v1, Lcom/helpshift/notification/HSNotificationManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/helpshift/notification/HSNotificationManager;-><init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 28
    .line 29
    new-instance p1, Lcom/helpshift/storage/HSGenericDataManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 37
    .line 38
    new-instance p1, Lcom/helpshift/network/HSHttpTransport;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/helpshift/network/HSHttpTransport;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 44
    .line 45
    new-instance p1, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 55
    .line 56
    new-instance v6, Lcom/helpshift/chat/HSEventProxy;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p1}, Lcom/helpshift/chat/HSEventProxy;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 62
    .line 63
    iput-object v6, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 64
    .line 65
    new-instance v2, Lcom/helpshift/notification/HSPushTokenManager;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/helpshift/notification/HSPushTokenManager;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V

    .line 79
    .line 80
    iput-object v2, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 81
    .line 82
    new-instance v3, Lcom/helpshift/user/UserManager;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/helpshift/user/UserManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/platform/Device;Lcom/helpshift/chat/HSEventProxy;)V

    .line 102
    .line 103
    iput-object v3, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 104
    .line 105
    new-instance p1, Lcom/helpshift/config/HSConfigManager;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/config/HSConfigManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 117
    .line 118
    new-instance v4, Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 129
    .line 130
    iget-object v10, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 131
    .line 132
    iget-object v11, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v11}, Lcom/helpshift/poller/FetchNotificationUpdate;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V

    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 138
    .line 139
    new-instance v0, Lcom/helpshift/concurrency/HSThreadFactory;

    .line 140
    .line 141
    const-string v1, "notif_poller"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/helpshift/concurrency/HSThreadFactory;-><init>(Ljava/lang/String;)V

    .line 145
    const/4 v1, 0x1

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 149
    .line 150
    new-instance v0, Lcom/helpshift/poller/ExponentialBackoff;

    .line 151
    .line 152
    const/16 v2, 0x1388

    .line 153
    .line 154
    .line 155
    const v3, 0xea60

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lcom/helpshift/poller/ExponentialBackoff;-><init>(II)V

    .line 159
    .line 160
    new-instance v2, Lcom/helpshift/poller/PollerController;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v4, v3, v0, p1}, Lcom/helpshift/poller/PollerController;-><init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 166
    .line 167
    new-instance p1, Lcom/helpshift/poller/ConversationPoller;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v2, v0}, Lcom/helpshift/poller/ConversationPoller;-><init>(Lcom/helpshift/poller/PollerController;Lcom/helpshift/user/UserManager;)V

    .line 173
    .line 174
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V

    .line 180
    .line 181
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 182
    .line 183
    new-instance p1, Lcom/helpshift/concurrency/HSThreadFactory;

    .line 184
    .line 185
    const-string v0, "usrmngr_datasync_poller"

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/helpshift/concurrency/HSThreadFactory;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 192
    .line 193
    new-instance v5, Lcom/helpshift/poller/SimplePoller;

    .line 194
    .line 195
    new-instance v6, Lcom/helpshift/core/HSContext$a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, p0}, Lcom/helpshift/core/HSContext$a;-><init>(Lcom/helpshift/core/HSContext;)V

    .line 199
    .line 200
    const-wide/16 v7, 0x7530

    .line 201
    .line 202
    const-string v9, "identityDataSyncPoller"

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, Lcom/helpshift/poller/SimplePoller;-><init>(Lcom/helpshift/poller/PollFunction;JLjava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Lcom/helpshift/user/UserManager;->setIdentityDataSyncPoller(Lcom/helpshift/poller/SimplePoller;)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lcom/helpshift/user/UserManager;->setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V

    .line 216
    .line 217
    new-instance v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 224
    .line 225
    iget-object v9, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 226
    .line 227
    iget-object v10, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 228
    .line 229
    iget-object v11, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v5 .. v11}, Lcom/helpshift/analytics/HSAnalyticsEventDM;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V

    .line 233
    .line 234
    iput-object v5, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 235
    .line 236
    new-instance p1, Lcom/helpshift/core/HSJSGenerator;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/helpshift/config/HSConfigManager;)V

    .line 242
    .line 243
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    .line 244
    move-object v6, v4

    .line 245
    .line 246
    new-instance v4, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 251
    .line 252
    iget-object v8, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 253
    .line 254
    iget-object v9, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 258
    .line 259
    iput-object v4, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 260
    return-void
.end method

.method public isIsWebchatOpenedFromHelpcenter()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    .line 3
    return v0
.end method

.method public isSDKLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    .line 3
    return v0
.end method

.method public isSdkOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    .line 3
    return v0
.end method

.method public isWebchatUIOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    .line 3
    return v0
.end method

.method public sendMigrationFailureLogs()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/migrator/MigrationFailureLogProvider;-><init>(Landroid/content/Context;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V

    .line 19
    return-void
.end method

.method public setHSActivityHandler(Ljava/lang/Integer;Lcom/helpshift/HSActivityEventHandler;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method

.method public setIsWebchatOpenedFromHelpcenter(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    .line 3
    return-void
.end method

.method public setSDKLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    .line 3
    return-void
.end method

.method public setSdkIsOpen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    .line 3
    return-void
.end method

.method public setWebchatUIIsOpen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    .line 3
    return-void
.end method
