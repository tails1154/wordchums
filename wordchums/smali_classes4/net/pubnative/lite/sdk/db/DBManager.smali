.class public Lnet/pubnative/lite/sdk/db/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lnet/pubnative/lite/sdk/db/DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private declared-synchronized fetch(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/db/SessionImpression;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "timestamp"

    .line 4
    .line 5
    const-string v1, "age_of_app"

    .line 6
    .line 7
    const-string v2, "zone_id"

    .line 8
    .line 9
    const-string v3, "session_duration"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "zone_id = "

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
    move-result-object v7

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    const-string v5, "IMPRESSIION"

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/db/SessionImpression;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setTimestamp(Ljava/lang/Long;)V

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x3

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 125
    .line 126
    sget-object v1, Lnet/pubnative/lite/sdk/db/DBManager;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Error during DB operation: "

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_1
    :goto_0
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p1
.end method

.method private insert(Lnet/pubnative/lite/sdk/db/SessionImpression;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    const-string v1, "age_of_app"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getAgeOfApp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    const-string v1, "zone_id"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "session_duration"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getSessionDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "IMPRESSIION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private manageImpressionSession(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    new-instance p1, Lnet/pubnative/lite/sdk/db/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/db/a;-><init>(Lnet/pubnative/lite/sdk/db/DBManager;)V

    .line 17
    .line 18
    sget-object v3, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;->AD_REQUEST:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->dbHelper:Lnet/pubnative/lite/sdk/db/DatabaseHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public getAgeOfApp()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/db/DBManager;->fetch(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public insert(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setTimestamp(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/db/DBManager;->getAgeOfApp()Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->calculateSessionDuration(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/db/DBManager;->manageImpressionSession(Ljava/lang/Long;)V

    .line 14
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/db/DBManager;->insert(Lnet/pubnative/lite/sdk/db/SessionImpression;)V

    return-void
.end method

.method public nukeTable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "IMPRESSIION"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    :cond_0
    return-void
.end method

.method public open()Lnet/pubnative/lite/sdk/db/DBManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/db/DatabaseHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/db/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->dbHelper:Lnet/pubnative/lite/sdk/db/DatabaseHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    return-object p0
.end method
