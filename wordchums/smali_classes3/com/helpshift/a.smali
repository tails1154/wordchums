.class abstract Lcom/helpshift/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/helpshift/util/ConfigValues;->getDefaultConfigMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method static b(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enableInAppNotification"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setEnableInAppNotification(Z)V

    .line 22
    return-void
.end method

.method static c(Landroid/content/Context;Lcom/helpshift/notification/CoreNotificationManager;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notificationChannelId"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationChannelId(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    const-string v1, "notificationSoundId"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationSoundId(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "raw"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationSoundId(I)V

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string v1, "notificationIcon"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    instance-of v2, v1, Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v3, "drawable"

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationIcon(I)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationIcon(I)V

    .line 90
    .line 91
    :cond_4
    :goto_1
    const-string v1, "notificationLargeIcon"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    instance-of v1, p2, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationLargeIcon(I)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_5
    instance-of v1, p2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p2, v3, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationLargeIcon(I)V

    .line 123
    :cond_6
    return-void
.end method

.method static d(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "screenOrientation"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setRequestedScreenOrientation(I)V

    .line 22
    return-void
.end method

.method static e(Landroid/app/Application;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "manualLifecycleTracking"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->init(Landroid/app/Application;ZLcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    .line 34
    return-void
.end method
