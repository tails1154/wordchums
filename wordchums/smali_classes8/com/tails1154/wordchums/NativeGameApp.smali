.class Lcom/tails1154/wordchums/NativeGameApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static GetPermaInt(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "perma"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    return v0
.end method

.method public static GetPermaString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "perma"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v0
.end method

.method public static GetPushNotificationChatType()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/NativeGameApp;->notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->GetNotificationChatType()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static GetPushNotificationGameID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/NativeGameApp;->notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->GetNotificationGameID()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public static GetPushNotificationTime()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/NativeGameApp;->notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->GetNotificationTime()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static GetPushNotificationTurnNumber()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/NativeGameApp;->notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->GetNotificationTurnNumber()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static InitializeNotificationHandler()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/NativeGameApp;->notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 8
    .line 9
    sput-object v0, Lcom/tails1154/wordchums/AndroidGame;->notificationHandler:Lcom/tails1154/wordchums/PushNotificationHandler;

    .line 10
    return-void
.end method

.method public static OnClose()V
    .locals 0

    return-void
.end method

.method public static OnCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->QueryPushRegistrationToken()V

    .line 4
    return-void
.end method

.method public static OnDestroy()V
    .locals 0

    return-void
.end method

.method public static OnResume()V
    .locals 0

    return-void
.end method

.method public static OnSuspend()V
    .locals 0

    return-void
.end method

.method public static PreInit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "wordchums_notifications_no_vibration_or_sound"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/tails1154/wordchums/NativeGameApp;->SetupNotificationChannel(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    const-string v1, "wordchums_notifications_only_vibration"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/tails1154/wordchums/NativeGameApp;->SetupNotificationChannel(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    const-string v1, "wordchums_notifications_vibration_and_sound"

    .line 24
    .line 25
    const-string v3, "android.resource://com/tails1154.wordchums/raw/push"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/tails1154/wordchums/NativeGameApp;->SetupNotificationChannel(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private static QueryPushRegistrationToken()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "hinal2"

    .line 3
    .line 4
    const-string v1, "queryPushRegistrationToken"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/tails1154/wordchums/NativeGameApp$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeGameApp$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    .line 26
    :catch_0
    const-string v0, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_engineapp;->g_EngineAppOnPushNotificationDeviceToken(Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public static RegisterDeviceForNotifications()V
    .locals 0

    return-void
.end method

.method public static RemovePermaValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "perma"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-void
.end method

.method public static ResetPushNotificationInfo()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tails1154/wordchums/NativeGameApp;->notificationHandler:Lcom/tails1154/wordchums/PushWooshNotificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/PushWooshNotificationHandler;->ResetNotificationInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public static SetCrashTrackingUserContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static SetElementVisible(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static SetNativeUserConsent(Z)V
    .locals 0

    return-void
.end method

.method public static SetupNotificationChannel(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Landroid/app/NotificationManager;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0, v1}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/g;->a(Landroid/app/NotificationChannel;Z)V

    .line 27
    .line 28
    new-array p1, v0, [J

    .line 29
    .line 30
    .line 31
    fill-array-data p1, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/h;->a(Landroid/app/NotificationChannel;[J)V

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lcom/helpshift/notification/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p1}, Lcom/helpshift/notification/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p3, p0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static ShowNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static ShowToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lcom/tails1154/wordchums/NativeGameApp$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/tails1154/wordchums/NativeGameApp$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
