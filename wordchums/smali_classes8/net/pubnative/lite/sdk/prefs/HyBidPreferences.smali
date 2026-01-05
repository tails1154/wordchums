.class public Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;,
        Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$Key;
    }
.end annotation


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "hybid_prefs_reporting"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_0
    return-void
.end method

.method private isAppFirstInstalledTracked()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "is_app_first_installed_tracked"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public getAppFirstInstalledTime()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "app_first_installed"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionTimeStamp()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "session_timestamp"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isAtomEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "atom_enabled"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "topics_api_enabled"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public setAppFirstInstalledTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->isAppFirstInstalledTracked()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v1, "app_first_installed"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    const-string v0, "is_app_first_installed_tracked"

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    :cond_1
    return-void
.end method

.method public setAtomEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    const-string v1, "atom_enabled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_0
    return-void
.end method

.method public setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p4, v0, v2

    .line 9
    .line 10
    const-string v2, "session_timestamp"

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    new-instance p4, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    .line 18
    sub-long/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->IsStartingNewSession(J)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;->onDatabaseReset()V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iput-object p3, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    :cond_2
    return-void
.end method

.method public setTopicsAPIEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    const-string v1, "topics_api_enabled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_0
    return-void
.end method
