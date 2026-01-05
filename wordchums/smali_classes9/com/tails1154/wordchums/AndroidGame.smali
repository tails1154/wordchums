.class Lcom/tails1154/wordchums/AndroidGame;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/AndroidGame$GameView;
    }
.end annotation


# static fields
.field static final NOTIF_REQUEST_CODE:I = 0x65

.field public static createInstanceState:Landroid/os/Bundle; = null

.field public static isAppForeground:Z = false

.field public static notificationHandler:Lcom/tails1154/wordchums/PushNotificationHandler; = null

.field public static pushRegistrationToken:Ljava/lang/String; = ""


# instance fields
.field _game:Lcom/tails1154/wordchums/BBAndroidGame;

.field _view:Lcom/tails1154/wordchums/AndroidGame$GameView;


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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static queryPushRegistrationToken()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/AndroidGame$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tails1154/wordchums/AndroidGame$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    .line 19
    :catch_0
    const-string v0, "FCM"

    .line 20
    .line 21
    const-string v1, "query exception"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_engineapp;->g_EngineAppOnPushNotificationDeviceToken(Ljava/lang/String;)I

    .line 30
    return-void
.end method


# virtual methods
.method public hideStatusBar()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lcom/tails1154/wordchums/ActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onBackPressed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lcom/tails1154/wordchums/BBAndroidGame;->_hardwareBackPressed:Z

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    sput-object p1, Lcom/tails1154/wordchums/AndroidGame;->createInstanceState:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/AndroidGame;->hideStatusBar()V

    .line 9
    .line 10
    sput-object p0, Lcom/tails1154/wordchums/BBAndroidGame;->_activity:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_AppMain;->m_PreInit()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Key: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, " Value: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "FCM"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v0, Lcom/tails1154/wordchums/AndroidGame;->notificationHandler:Lcom/tails1154/wordchums/PushNotificationHandler;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0}, Lcom/tails1154/wordchums/PushNotificationHandler;->Init(Landroidx/fragment/app/FragmentActivity;)V

    .line 106
    .line 107
    sget-object v0, Lcom/tails1154/wordchums/AndroidGame;->notificationHandler:Lcom/tails1154/wordchums/PushNotificationHandler;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/PushNotificationHandler;->HandleNotification(Landroid/content/Intent;)V

    .line 111
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onDestroy()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 28
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/ActivityDelegate;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/AndroidGame;->notificationHandler:Lcom/tails1154/wordchums/PushNotificationHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/tails1154/wordchums/PushNotificationHandler;->OnNewIntent(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 35
    .line 36
    sget-object v0, Lcom/tails1154/wordchums/AndroidGame;->notificationHandler:Lcom/tails1154/wordchums/PushNotificationHandler;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/PushNotificationHandler;->HandleNotification(Landroid/content/Intent;)V

    .line 40
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onPause()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-boolean v0, Lcom/tails1154/wordchums/AndroidGame;->isAppForeground:Z

    .line 31
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onRestart()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onResume()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lcom/tails1154/wordchums/AndroidGame;->isAppForeground:Z

    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/ActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onStart()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_activityDelegates:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tails1154/wordchums/ActivityDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tails1154/wordchums/ActivityDelegate;->onStop()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 28
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "Exception"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_view:Lcom/tails1154/wordchums/AndroidGame$GameView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_view:Lcom/tails1154/wordchums/AndroidGame$GameView;

    .line 18
    .line 19
    new-instance v2, Lcom/tails1154/wordchums/AndroidGame$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/tails1154/wordchums/AndroidGame$2;-><init>(Lcom/tails1154/wordchums/AndroidGame;Ljava/util/concurrent/Semaphore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :catch_0
    :try_start_1
    const-string p1, "Exception: Resume interrupted in MainThread!"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/AndroidGame;->hideStatusBar()V

    .line 44
    goto :goto_5

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_view:Lcom/tails1154/wordchums/AndroidGame$GameView;

    .line 51
    .line 52
    new-instance v2, Lcom/tails1154/wordchums/AndroidGame$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/tails1154/wordchums/AndroidGame$3;-><init>(Lcom/tails1154/wordchums/AndroidGame;Ljava/util/concurrent/Semaphore;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    goto :goto_4

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :catch_1
    :try_start_3
    const-string p1, "Exception: Suspend interrupted in MainThread!"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :goto_4
    iget-object p1, p0, Lcom/tails1154/wordchums/AndroidGame;->_view:Lcom/tails1154/wordchums/AndroidGame$GameView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 79
    :goto_5
    return-void

    .line 80
    .line 81
    .line 82
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    throw p1
.end method
