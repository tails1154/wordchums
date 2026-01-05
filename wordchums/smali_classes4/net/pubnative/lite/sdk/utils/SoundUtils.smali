.class public Lnet/pubnative/lite/sdk/utils/SoundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_DURATION_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "SoundUtils"

.field private static lastCheckedTime:J = 0x0L

.field private static lastMutedState:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isSoundMuted(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    sget-wide v3, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x7d0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Returning lastMutedState"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    :try_start_0
    const-string v3, "audio"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Landroid/media/AudioManager;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    move p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    .line 50
    :goto_0
    sput-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 51
    .line 52
    sput-wide v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 53
    .line 54
    sget-object p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "Update and return lastMutedState"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 70
    .line 71
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "Error fetching sound state: "

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 81
    .line 82
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "Security Error fetching sound state: "

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_3
    :goto_3
    return v0
.end method
