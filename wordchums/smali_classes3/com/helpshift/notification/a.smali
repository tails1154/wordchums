.class abstract Lcom/helpshift/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Creating Support notification :\n Title : "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "SDKXNotif"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getLogoResourceValue(Landroid/content/Context;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p3, v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, p4}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p4, 0x0

    .line 64
    .line 65
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    const-string p6, "SERVICE_MODE"

    .line 71
    .line 72
    const-string v1, "WEBCHAT_SERVICE_FLAG"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    const-string p6, "source"

    .line 78
    .line 79
    const-string v1, "notification"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    const/high16 p6, 0x10000000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    const/high16 v1, 0x4000000

    .line 90
    or-int/2addr p6, v1

    .line 91
    .line 92
    const/16 v1, 0x32

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v0, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object p6

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p6}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 100
    move-result-object p6

    .line 101
    .line 102
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    const/4 p1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p0, p5}, Lcom/helpshift/notification/a;->b(Landroid/content/Context;I)Landroid/net/Uri;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string p2, "android.permission.VIBRATE"

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, Lcom/helpshift/util/ApplicationUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    const/4 p0, -0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    return-object v0

    .line 146
    :cond_4
    const/4 p0, 0x5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    return-object v0

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p2}, Lcom/helpshift/util/ApplicationUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    const/4 p0, 0x6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    return-object v0

    .line 165
    :cond_6
    const/4 p0, 0x4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 169
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "android.resource://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
