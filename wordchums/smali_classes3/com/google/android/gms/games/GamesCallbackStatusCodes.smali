.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final OK:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x1773

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x1b5c

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1b58

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1b59

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "unknown games callback status code: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    const-string p0, "INTERNAL_ERROR"

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_6
    const-string p0, "OK"

    .line 63
    return-object p0
.end method
