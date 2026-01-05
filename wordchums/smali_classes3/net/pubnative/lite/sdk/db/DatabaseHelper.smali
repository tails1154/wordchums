.class public Lnet/pubnative/lite/sdk/db/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final AGE_OF_APP:Ljava/lang/String; = "age_of_app"

.field private static final CREATE_TABLE:Ljava/lang/String; = "create table IMPRESSIION(_id TEXT PRIMARY KEY , zone_id TEXT , timestamp LONG , age_of_app LONG , event_type TEXT , session_duration LONG); "

.field static final DB_NAME:Ljava/lang/String; = "hybid_impression.DB"

.field static final DB_VERSION:I = 0x1

.field public static final EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final SESSION_DURATION:Ljava/lang/String; = "session_duration"

.field public static final TABLE_NAME:Ljava/lang/String; = "IMPRESSIION"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final ZONE_ID:Ljava/lang/String; = "zone_id"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "hybid_impression.DB"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "create table IMPRESSIION(_id TEXT PRIMARY KEY , zone_id TEXT , timestamp LONG , age_of_app LONG , event_type TEXT , session_duration LONG); "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS IMPRESSIION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/db/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method
