.class public Lcom/helpshift/user/UserManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/UserManagerProxy;


# static fields
.field public static final APP_ATTRIBUTES:Ljava/lang/String; = "app_attributes"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final LOGIN_CALL_ALREADY_IN_PROGRESS:Ljava/lang/String; = "login call already in progress"

.field private static final TAG:Ljava/lang/String; = "UsrMngr"

.field private static final usersNotFound:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anonymousUser:Lcom/helpshift/user/AnonymousUser;

.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field protected currentUser:Lcom/helpshift/user/BaseUser;

.field private dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final device:Lcom/helpshift/platform/Device;

.field private fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

.field private isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private final userLifecycleListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/user_lifecyle/UserLifecycleListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/platform/Device;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/helpshift/user/UserManager;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->initiateLoggedInUser()Lcom/helpshift/user/BaseUser;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 55
    .line 56
    new-instance p2, Lcom/helpshift/user/AnonymousUser;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/helpshift/user/AnonymousUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 60
    .line 61
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/user/UserManager;Lcom/helpshift/user/BaseUser;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/helpshift/user/UserManager;->handleLoginNetworkCall(Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/helpshift/user/UserManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/helpshift/user/UserManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/user/UserManager;->handleNetworkResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/helpshift/user/UserManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->handleSyncError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/helpshift/user/UserManager;)Lcom/helpshift/storage/HSPersistentStorage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/ConversationPoller;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 3
    return-object p0
.end method

.method private buildUnsyncedDataMap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonArrayFromList(Ljava/util/List;)Lorg/json/JSONArray;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object p2, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string p3, "identity_tokens"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "core_attributes"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "app_attributes"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object v0

    .line 76
    .line 77
    :goto_3
    const-string p2, "UsrMngr"

    .line 78
    .line 79
    const-string p3, "Error in getting unSync data for active user."

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    return-object v0
.end method

.method private checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Syncing failed because of invalid "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "UsrMngr"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "identityTokenInvalid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, p1}, Lcom/helpshift/user/UserManager;->sendEventForInvalidResponse(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3, p1}, Lcom/helpshift/user/UserManager;->sendEventForInvalidResponse(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 53
    :cond_1
    return-void
.end method

.method private cleanUpActiveUser(Lcom/helpshift/user/BaseUser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->cleanupUser()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/helpshift/notification/CoreNotificationManager;->cancelNotifications()V

    .line 9
    .line 10
    sget-object p1, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    return-void
.end method

.method private clearAnonymousUserOnLogin()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getClearAnonymousUserOnLoginFlag()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/helpshift/user/AnonymousUser;->removeAnonymousUser()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->retainAnonUidForIdentityUser(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method private deregisterPushTokenOrLogout(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/helpshift/user/UpdatePushSyncStatus;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, Lcom/helpshift/notification/HSPushTokenManager;->deregisterPushTokenForUser(Lcom/helpshift/user/UserManager;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->logoutUserWithBackend()V

    .line 27
    :cond_1
    return-void
.end method

.method private generateAndAddAnonIdInActiveUserMap(Ljava/util/Map;ZI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getRetainedAnonUidForIdentityUser()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/helpshift/user/UserManager;->isNewUserSameBeforeExpiry(Ljava/util/Map;I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAnonymousUserId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private getActiveUserDataFromIdentities(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    .line 7
    .line 8
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/helpshift/user/a;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "identities_hash_list"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "identitiesSignature"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/helpshift/util/Utils;->getSignatureFromJwtToken(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-object v0
.end method

.method private getClearAnonymousUserOnLoginFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private getNetworkConfigFromLoginConfigAndIdentityJwt(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    move-object p3, v1

    .line 15
    .line 16
    :cond_0
    const-string p2, "identity_token"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "anon_uid"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-object v0
.end method

.method private getUserDataForComparison(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "full_privacy_enabled"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "identities_hash_list"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "identitiesSignature"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method

.method private getUserDataFromLoginConfig(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    .line 7
    .line 8
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    const/4 p2, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v1, "user_type"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    const-string p1, "user_login_config"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method private getUserFromType(I)Lcom/helpshift/user/BaseUser;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/helpshift/user/OldLoginUser;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/helpshift/user/OldLoginUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/helpshift/user/UserWithIdentity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/helpshift/user/UserWithIdentity;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/helpshift/user/AnonymousUserWithIdentity;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/helpshift/user/AnonymousUserWithIdentity;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/helpshift/user/AnonymousUser;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/helpshift/user/AnonymousUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 40
    return-object p1
.end method

.method private handleErrorResponse(ILorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    const-string v1, "networkError"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "UsrMngr"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/helpshift/user/UserManager;->handleSpecificErrorCases(Lorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string p1, "Login Network call failed due to invalid data"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1, v2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    const/16 p2, 0x193

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    const-string p1, "Login Network call failed since identity feature is not enabled"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p1, "identityFeatureNotEnabled"

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1, v2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v0, "Login Network call failed with code "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1, v2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method private handleLoginNetworkCall(Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSRequestData;",
            "Lcom/helpshift/network/HSNetwork;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "UsrMngr"

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Triggering network call to login identity user: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p3, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    move-object p2, p0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-direct/range {p2 .. p8}, Lcom/helpshift/user/UserManager;->handleSuccessfulLoginResponse(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object p2, p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p3, p8}, Lcom/helpshift/user/UserManager;->handleErrorResponse(ILorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-void

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p2, p0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    const-string p3, "Requesting identity login failed"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    const-string p1, "unknownError"

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {p8, p1, p3}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method private handleNetworkResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSResponse;",
            "Lcom/helpshift/user/UserWithIdentity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/helpshift/user/UserManager;->handlePartialUpdate(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;)V

    .line 18
    .line 19
    :cond_0
    const-string p1, "app_attributes"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object p3, Lcom/helpshift/user/IdentityAttributesUtil;->sdkCollectibleAttributeKeys:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/helpshift/user/UserWithIdentity;->updateSyncedAppAttributes(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/helpshift/user/UserWithIdentity;->clearUnSyncAttributesAndIdentities()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string p3, "Error syncing identity and attributes in network call. Code "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "UsrMngr"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private handlePartialUpdate(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "invalid-identity-tokens"

    .line 18
    .line 19
    const-string v1, "identityTokenInvalid"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, v1}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "invalid-identities"

    .line 25
    .line 26
    const-string v1, "identityDataSyncFailed"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0, v1}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "invalid-core-attributes"

    .line 32
    .line 33
    const-string v1, "masterAttributesSyncFailed"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, v0, v1}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "invalid-app-attributes"

    .line 39
    .line 40
    const-string v1, "appAttributesSyncFailed"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v0, v1}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v0, "Partial updates in syncing identity and attributes, status: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "UsrMngr"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private handleSpecificErrorCases(Lorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "invalid-identities"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "invalid-identity-tokens"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "missing-fields"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "invalid-fields"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    const-string v3, "networkError"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-string v5, "UsrMngr"

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "Login Network call failed due to invalid identity token"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string p1, "identityTokenInvalid"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, v4}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "invalidData"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    const-string p1, "Login Network call failed since identities are invalid"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string p1, "identitiesDataInvalid"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2, v3, v4}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_4
    :goto_1
    const-string p1, "Unknown error in network response"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v3, v4}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-void
.end method

.method private handleSuccessfulLoginResponse(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "access_token"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "refresh_token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const-string v2, "refresh_token_expiry"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    div-long/2addr v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "refresh_token_start_time"

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/helpshift/user/UserManager;->onNewLoginSuccess(Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p6}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginSuccess()V

    .line 58
    return-void
.end method

.method private handleSyncError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/helpshift/network/exception/HSRootApiException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/helpshift/network/exception/HSRootApiException;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 10
    .line 11
    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    .line 21
    .line 22
    :cond_1
    const-string v0, "UsrMngr"

    .line 23
    .line 24
    const-string v1, "Error syncing identity and attributes"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method private initiateLoggedInUser()Lcom/helpshift/user/BaseUser;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/user/AnonymousUser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/helpshift/user/AnonymousUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 23
    .line 24
    const-string v2, "active_user_data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "user_type"

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/helpshift/user/UserManager;->getUserFromType(I)Lcom/helpshift/user/BaseUser;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .line 60
    const-string v2, "UsrMngr"

    .line 61
    .line 62
    const-string v3, "Error initializing user"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method private isFullPrivacyEnabled(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "full_privacy_enabled"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private logoutUserWithBackend()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/helpshift/network/NetworkUtils;->getRequestDataForLogout(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/user/UserWithIdentity;Lcom/helpshift/platform/Device;)Lcom/helpshift/network/HSRequestData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/helpshift/network/POSTNetwork;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/helpshift/network/NetworkUtils;->getLogoutRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lcom/helpshift/user/UserManager$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v0}, Lcom/helpshift/user/UserManager$b;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    const-string v1, "UsrMngr"

    .line 49
    .line 50
    const-string v2, "Error in logging out user"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
.end method

.method private requestLoginWithIdentity(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 10
    const-string p1, "UsrMngr"

    .line 11
    .line 12
    const-string p2, "Login already in progress"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "loginInProgress"

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    .line 23
    invoke-interface {v9, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    move-object/from16 v9, p6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/helpshift/util/Utils;->getStringMapFromObjectMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    const-string v3, "did"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lcom/helpshift/network/HSRequestData;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    new-instance v3, Lcom/helpshift/network/POSTNetwork;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/helpshift/network/NetworkUtils;->getLoginWithIdentityRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    new-instance v0, Lcom/helpshift/user/UserManager$c;

    .line 85
    move-object v5, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v6, p3

    .line 88
    move v7, p4

    .line 89
    .line 90
    move/from16 v8, p5

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/helpshift/user/UserManager$c;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v0}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    return-void
.end method

.method private saveLoggedOutUser(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLoggedOutUser(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "user_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 36
    .line 37
    const-string v1, "user_login_config"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->isFullPrivacyEnabled(Ljava/util/Map;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    const-string v1, "full_privacy_enabled"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v1, "identities_hash_list"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "identitiesSignature"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLoggedOutUser(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private sendEventForInvalidResponse(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "invalidData"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/helpshift/user/IdentityAttributesUtil;->getValuePairsFromArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    .line 27
    :cond_1
    return-void
.end method

.method private sendLoginEventToUserLifecycle()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogin()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private sendLogoutEventToUserLifecycle()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogout()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private shouldGenerateAnonIdForUserWithIdentity(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string p1, "uid"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/helpshift/user/a;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private shouldSyncPushToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/helpshift/user/UserManager$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/user/UserManager$g;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;Lcom/helpshift/user/BaseUser;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method private syncUnSyncIdentitiesAndAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v2, "UsrMngr"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Identity login already in progress. Skipping sync attributes call."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Identity/attribute sync already in progress. Skipping repeated call."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 33
    move-object v6, v0

    .line 34
    .line 35
    check-cast v6, Lcom/helpshift/user/UserWithIdentity;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p3}, Lcom/helpshift/user/UserManager;->buildUnsyncedDataMap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "did"

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    new-instance v8, Lcom/helpshift/network/HSRequestData;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v0, v3}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    new-instance v0, Lcom/helpshift/network/PUTNetwork;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/helpshift/network/NetworkUtils;->getSyncIdentitiesRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lcom/helpshift/network/PUTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v2, Lcom/helpshift/network/RetryNetworkWithNewToken;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/helpshift/user/UserWithIdentity;->getDataForTokenRotation()Ljava/util/Map;

    .line 107
    move-result-object v5

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v2

    .line 111
    move-object v2, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 120
    move-result-object v9

    .line 121
    move-object v2, v0

    .line 122
    .line 123
    new-instance v0, Lcom/helpshift/user/UserManager$f;

    .line 124
    move-object v1, p0

    .line 125
    move-object v4, v6

    .line 126
    move-object v5, v7

    .line 127
    move-object v3, v8

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/user/UserManager$f;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v0}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    return-void
.end method


# virtual methods
.method public addUserIdentities(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 10
    const-string p1, "UsrMngr"

    .line 11
    .line 12
    const-string v0, "login call already in progress"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/helpshift/user/IdentityValidationUtil;->addUserIdentities(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Ljava/lang/String;Lcom/helpshift/chat/HSEventProxy;)V

    .line 26
    return-void
.end method

.method public addUserInErrorList(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addUserLifecycleListener(Ljava/lang/String;Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public collectAndStoreSDKCollectibleAttributes()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/helpshift/user/IdentityAttributesUtil;->collectAndStoreSDKCollectibleAttributes(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Lcom/helpshift/chat/HSEventProxy;)V

    .line 10
    return-void
.end method

.method public delayForDataSync(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/util/ConsumeOnceListener<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/helpshift/util/ConsumeOnceListener;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/helpshift/util/ConsumeOnceListener;->emit(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Scheduling delay to listen for data attribute sync: callback "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "UsrMngr"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v0, Lcom/helpshift/user/UserManager$e;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/helpshift/user/UserManager$e;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/ref/WeakReference;)V

    .line 67
    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public generateAndSaveAnonymousUserIdIfNeeded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/AnonymousUser;->userDataExists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "UsrMngr"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Existing anon user details not found. Generating new anon user ID"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    :try_start_0
    const-string v2, "userId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAnonymousUserId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/helpshift/user/AnonymousUser;->saveAnonUserData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    const-string v0, "Error in saving the anonymous local user id"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    :cond_0
    const-string v0, "Existing anon user details found. Not generating new anon user ID"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected generateAnonymousUserId()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "hsft_anon_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getActiveRemoteFetchInterval()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "active_unread_count_fetch_interval"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getActiveUserDataForNetworkCall()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSGenericDataManager;->getUserDataKeyMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/user/BaseUser;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/BaseUser;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentUser()Lcom/helpshift/user/BaseUser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    return-object v0
.end method

.method public getHashForActiveUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPassiveRemoteFetchInterval()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    const v1, 0x493e0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "passive_unread_count_fetch_interval"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getPollerCursor()J
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "cursor"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getPollingBaseInterval()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    const/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base_polling_interval"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getPollingMaxInterval()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "max_polling_interval"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getPushUnreadNotificationCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "push_unread_count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRequestBodyForRotatingToken(Ljava/lang/String;)Lcom/helpshift/network/HSRequest;
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
    const-string v1, "refresh_token"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "source"

    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/helpshift/network/NetworkUtils;->getRequestBodyForRotatingToken(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Ljava/util/Map;)Lcom/helpshift/network/HSRequest;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getTokenDataForRotation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->getDataForTokenRotation()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnreadNotificationCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "unread_count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isLoginCallInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNewUserSameBeforeExpiry(Ljava/util/Map;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastLoggedOutUser()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/helpshift/user/AnonymousUser;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v3, "user_type"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v1, p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/helpshift/user/IdentityValidationUtil;->isNewIdentityUserSame(Ljava/util/Map;Ljava/util/Map;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    return v2
.end method

.method public isPushTokenSynced()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "push_token_synced"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method isRefreshTokenInExpiryAlertPeriod()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "refresh_token_expiry"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 22
    .line 23
    const-string v5, "refresh_token_start_time"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    const-wide/16 v9, 0x3e8

    .line 40
    div-long/2addr v7, v9

    .line 41
    sub-long/2addr v7, v5

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0x2a300

    .line 45
    sub-long/2addr v3, v5

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    return v1
.end method

.method public isRequestUnreadMessageCountAllowed(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isUserDataNeededForNetworkCall()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isUserDataNeededForNetworkCall()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserDataValidForNetworkCall()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isUserDataValidForNetworkCall()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public login(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "UsrMngr"

    .line 14
    .line 15
    const-string v0, "Empty data for user login"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/helpshift/user/OldLoginUser;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/helpshift/user/BaseUser;->isUserSame(Ljava/util/Map;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "user_type"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/helpshift/user/UserManager;->onNewLoginSuccess(Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 51
    return-void
.end method

.method public loginWithIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/helpshift/HelpshiftUserLoginEventsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/helpshift/user/InternalUserLoginEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, v0, p3}, Lcom/helpshift/user/InternalUserLoginEventListener;-><init>(Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    const-string v0, "identityTokenInvalid"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lcom/helpshift/util/Utils;->isJWTValid(Ljava/lang/String;Lcom/helpshift/platform/Device;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v0, v1}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/helpshift/user/UserManager;->isFullPrivacyEnabled(Ljava/util/Map;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    const-string v4, "UsrMngr"

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Lcom/helpshift/util/Utils;->getJsonObjectFromJwt(Lcom/helpshift/platform/Device;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string p1, "Empty json object in token"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v0, v1}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    const-string v0, "iat"

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 74
    move-result-wide v9

    .line 75
    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string p1, "iat is mandatory in token"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string p1, "iatIsMandatory"

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, p1, v1}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p3}, Lcom/helpshift/user/IdentityValidationUtil;->getIdentitiesFromTokenJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v2}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentitiesForLogin(Ljava/util/List;Z)Lcom/helpshift/util/ValuePair;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string p2, "Validation failed for identities "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {p2}, Lcom/helpshift/user/IdentityValidationUtil;->validateLoginConfig(Ljava/util/Map;)Lcom/helpshift/util/ValuePair;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string p2, "Validation failed for login config "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object p1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_4
    const-string v0, "full_privacy_enabled"

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-direct {p0, p3, p1}, Lcom/helpshift/user/UserManager;->getActiveUserDataFromIdentities(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p2, p1}, Lcom/helpshift/user/UserManager;->getUserDataFromLoginConfig(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, p2}, Lcom/helpshift/user/UserManager;->getUserDataForComparison(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isRefreshTokenInExpiryAlertPeriod()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    iget-object v5, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lcom/helpshift/user/BaseUser;->isUserSame(Ljava/util/Map;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    iget-object v7, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 215
    .line 216
    instance-of v7, v7, Lcom/helpshift/user/UserWithIdentity;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginSuccess()V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-direct {p0, p1, v2, p3}, Lcom/helpshift/user/UserManager;->shouldGenerateAnonIdForUserWithIdentity(Ljava/lang/String;ZLjava/util/List;)Z

    .line 230
    move-result p3

    .line 231
    .line 232
    if-eqz p3, :cond_7

    .line 233
    const/4 p3, -0x1

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    const-string v2, "user_type"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2, p3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    check-cast p3, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p3

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v5, p3}, Lcom/helpshift/user/UserManager;->generateAndAddAnonIdInActiveUserMap(Ljava/util/Map;ZI)Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    const-string v0, "anon_uid"

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-direct {p0, v1, p2, p1}, Lcom/helpshift/user/UserManager;->getNetworkConfigFromLoginConfigAndIdentityJwt(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 262
    move-result-object v2

    .line 263
    move-object v0, p0

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lcom/helpshift/user/UserManager;->requestLoginWithIdentity(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 267
    return-void
.end method

.method public logout(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/helpshift/user/AnonymousUser;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->retainAnonUidForIdentityUser(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->saveLoggedOutUser(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->shouldAllowUserSessionExpiryAlerts(Z)V

    .line 27
    .line 28
    const-string p1, "logout"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 39
    .line 40
    instance-of p1, p1, Lcom/helpshift/user/UserWithIdentity;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->deregisterPushTokenOrLogout(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser(Lcom/helpshift/user/BaseUser;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->sendLogoutEventToUserLifecycle()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 58
    .line 59
    const-string v0, "sdkx_login_with_anonymous_user"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->logout(Z)V

    .line 5
    .line 6
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "identityFeatureNotEnabled"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "userSessionExpired"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public markAllMessagesAsRead()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "unread_count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public markAllPushMessagesAsRead()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "push_unread_count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method onNewLoginSuccess(Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 6
    .line 7
    const-string v0, "new_login"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->deregisterPushTokenOrLogout(Z)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/helpshift/user/AnonymousUserWithIdentity;

    .line 28
    .line 29
    const-string v1, "user_type"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/helpshift/user/UserManager;->getUserFromType(I)Lcom/helpshift/user/BaseUser;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v1, v3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v1}, Lcom/helpshift/storage/HSPersistentStorage;->shouldAllowUserSessionExpiryAlerts(Z)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 63
    .line 64
    instance-of v1, v1, Lcom/helpshift/user/AnonymousUserWithIdentity;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->clearAnonymousUserOnLogin()V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 74
    .line 75
    const-string v1, "anon_uid"

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->retainAnonUidForIdentityUser(Ljava/lang/String;)V

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser(Lcom/helpshift/user/BaseUser;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 99
    .line 100
    new-instance p3, Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    check-cast p4, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4, p2}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    const-string p1, "login"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->sendLoginEventToUserLifecycle()V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 164
    .line 165
    const-string p2, "sdkx_login_with_user"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->shouldSyncPushToken(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/helpshift/notification/HSPushTokenManager;->savePushToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isUserDataNeededForNetworkCall()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcom/helpshift/user/UserManager$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/helpshift/user/UserManager$a;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public removeAnonymousUser()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/AnonymousUser;->removeAnonymousUser()V

    .line 6
    return-void
.end method

.method public removeUserFromErrorList(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeUserLifeCycleListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public retryPushTokenSync()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lcom/helpshift/user/UpdatePushSyncStatus;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public saveClearAnonymousUserOnLoginConfig(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setClearAnonymousUser(Z)V

    .line 6
    return-void
.end method

.method public scanRefreshTokenExpiry()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/helpshift/user/AnonymousUser;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isUserSessionExpiryAlertsAllowed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 18
    .line 19
    const-string v2, "userSessionExpired"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isRefreshTokenInExpiryAlertPeriod()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 39
    .line 40
    const-string v2, "refreshUserCredentials"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public scheduleAttributeDataSyncPoller()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UsrMngr"

    .line 9
    .line 10
    const-string v1, "User is not of identity type, not polling for data"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public sessionExpiryLogoutWhenSDKIsOpen()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "session expired when SDK is open "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isRefreshTokenInExpiryAlertPeriod()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "UsrMngr"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 35
    .line 36
    const-string v1, "userSessionExpired"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    new-instance v0, Lcom/helpshift/user/UserManager$d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/helpshift/user/UserManager$d;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 46
    .line 47
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    .line 51
    return-void
.end method

.method public setActiveUnreadCountFetchInterval(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "active_unread_count_fetch_interval"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 3
    return-void
.end method

.method public setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 3
    return-void
.end method

.method public setIdentityDataSyncPoller(Lcom/helpshift/poller/SimplePoller;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    .line 3
    .line 4
    const-string p1, "user_init"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setPassiveUnreadCountFetchInterval(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "passive_unread_count_fetch_interval"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setPollerCursor(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "cursor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setPollingBaseInterval(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "base_polling_interval"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setPollingMaxInterval(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "max_polling_interval"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setPushTokenSynced(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "push_token_synced"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setShouldPollFlag(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "should_poll"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setShowChatIconInHelpcenter(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "show_chat_icon_in_helpcenter"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public shouldPoll()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "should_poll"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public shouldShowChatIconInHelpcenter()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "show_chat_icon_in_helpcenter"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public declared-synchronized startIdentityDataSyncPoller(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UsrMngr"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "User is not of identity type, not starting polling for data: source: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "UsrMngr"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Starting identity data sync poller: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/helpshift/poller/SimplePoller;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized stopIdentityDataSyncPoller(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UsrMngr"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Stopping identity data sync poller: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/helpshift/poller/SimplePoller;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized triggerIdentityAttributeSync()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/helpshift/user/UserWithIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getUnSyncIdentitiesList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncedMasterAttributes()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncAppAttributes()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 39
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_2
    invoke-direct {p0, v1, v2, v0}, Lcom/helpshift/user/UserManager;->syncUnSyncIdentitiesAndAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public updateAppAttributes(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 10
    const-string p1, "UsrMngr"

    .line 11
    .line 12
    const-string v0, "login call already in progress"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/helpshift/user/IdentityAttributesUtil;->updateAppAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V

    .line 24
    return-void
.end method

.method public updateMasterAttributes(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 10
    const-string p1, "UsrMngr"

    .line 11
    .line 12
    const-string v0, "login call already in progress"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/helpshift/user/IdentityAttributesUtil;->updateMasterAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V

    .line 24
    return-void
.end method

.method public updateNewTokensInStorage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserWithIdentity;->setAccessToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/helpshift/user/UserWithIdentity;->setRefreshToken(Ljava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p4}, Lcom/helpshift/user/UserWithIdentity;->setRefreshTokenExpiry(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public updatePushUnreadCountBy(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 7
    add-int/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "push_unread_count"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public updateUnreadCountBy(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 7
    add-int/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "unread_count"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
