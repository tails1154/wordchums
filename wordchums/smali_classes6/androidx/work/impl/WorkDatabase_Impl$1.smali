.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const-string v4, "work_spec_id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v4, "work_spec_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    const-string v6, "prerequisite_id"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v3, "prerequisite_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    const-string v12, "id"

    .line 62
    .line 63
    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    const-string v7, "WorkSpec"

    .line 72
    .line 73
    const-string v8, "CASCADE"

    .line 74
    .line 75
    const-string v9, "CASCADE"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    const-string v14, "WorkSpec"

    .line 102
    .line 103
    const-string v15, "CASCADE"

    .line 104
    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 119
    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    const-string v9, "ASC"

    .line 129
    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    const-string v11, "index_Dependency_work_spec_id"

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v11, v13, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 148
    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    const-string v10, "index_Dependency_prerequisite_id"

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v10, v13, v3, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 174
    .line 175
    const-string v7, "Dependency"

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    const-string v6, "\n Found:\n"

    .line 189
    .line 190
    if-nez v5, :cond_0

    .line 191
    .line 192
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 222
    .line 223
    const/16 v3, 0x1e

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    .line 228
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    const-string v15, "id"

    .line 239
    .line 240
    const-string v16, "TEXT"

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const-string v16, "state"

    .line 257
    .line 258
    const-string v17, "INTEGER"

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    const-string v3, "state"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x1

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-string v17, "worker_class_name"

    .line 279
    .line 280
    const-string v18, "TEXT"

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    move-object/from16 v3, v16

    .line 286
    .line 287
    const-string v5, "worker_class_name"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const-string v15, "input_merger_class_name"

    .line 303
    .line 304
    const-string v16, "TEXT"

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    const-string v3, "input_merger_class_name"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const-string v16, "input"

    .line 325
    .line 326
    const-string v17, "BLOB"

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    const-string v3, "input"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const-string v17, "output"

    .line 345
    .line 346
    const-string v18, "BLOB"

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    const-string v5, "output"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-string v15, "initial_delay"

    .line 369
    .line 370
    const-string v16, "INTEGER"

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 374
    .line 375
    const-string v3, "initial_delay"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const-string v16, "interval_duration"

    .line 391
    .line 392
    const-string v17, "INTEGER"

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    const-string v3, "interval_duration"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const-string v17, "flex_duration"

    .line 411
    .line 412
    const-string v18, "INTEGER"

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 416
    .line 417
    move-object/from16 v3, v16

    .line 418
    .line 419
    const-string v5, "flex_duration"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-string v15, "run_attempt_count"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    const-string v3, "run_attempt_count"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const-string v16, "backoff_policy"

    .line 457
    .line 458
    const-string v17, "INTEGER"

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 462
    .line 463
    const-string v3, "backoff_policy"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-string v17, "backoff_delay_duration"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    .line 483
    move-object/from16 v3, v16

    .line 484
    .line 485
    const-string v5, "backoff_delay_duration"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 491
    .line 492
    const-string v19, "-1"

    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const-string v15, "last_enqueue_time"

    .line 501
    .line 502
    const-string v16, "INTEGER"

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    const-string v3, "last_enqueue_time"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const-string v16, "minimum_retention_duration"

    .line 523
    .line 524
    const-string v17, "INTEGER"

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 528
    .line 529
    const-string v5, "minimum_retention_duration"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const-string v17, "schedule_requested_at"

    .line 543
    .line 544
    const-string v18, "INTEGER"

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    move-object/from16 v5, v16

    .line 550
    .line 551
    const-string v7, "schedule_requested_at"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x1

    .line 561
    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const-string v15, "run_in_foreground"

    .line 567
    .line 568
    const-string v16, "INTEGER"

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 572
    .line 573
    const-string v5, "run_in_foreground"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x1

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const-string v16, "out_of_quota_policy"

    .line 589
    .line 590
    const-string v17, "INTEGER"

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 594
    .line 595
    const-string v5, "out_of_quota_policy"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 601
    .line 602
    const-string v21, "0"

    .line 603
    .line 604
    const/16 v19, 0x1

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const-string v17, "period_count"

    .line 609
    .line 610
    const-string v18, "INTEGER"

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 614
    .line 615
    move-object/from16 v5, v16

    .line 616
    .line 617
    const-string v8, "period_count"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 623
    .line 624
    const-string v19, "0"

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const-string v15, "generation"

    .line 633
    .line 634
    const-string v16, "INTEGER"

    .line 635
    .line 636
    .line 637
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 638
    .line 639
    const-string v5, "generation"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 645
    .line 646
    const-string v20, "9223372036854775807"

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    const/16 v18, 0x1

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const-string v16, "next_schedule_time_override"

    .line 655
    .line 656
    const-string v17, "INTEGER"

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    .line 661
    const-string v8, "next_schedule_time_override"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 667
    .line 668
    const-string v21, "0"

    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const-string v17, "next_schedule_time_override_generation"

    .line 675
    .line 676
    const-string v18, "INTEGER"

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 680
    .line 681
    move-object/from16 v8, v16

    .line 682
    .line 683
    const-string v10, "next_schedule_time_override_generation"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 689
    .line 690
    const-string v19, "-256"

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const-string v15, "stop_reason"

    .line 699
    .line 700
    const-string v16, "INTEGER"

    .line 701
    .line 702
    .line 703
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 704
    .line 705
    const-string v8, "stop_reason"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x1

    .line 715
    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-string v16, "required_network_type"

    .line 721
    .line 722
    const-string v17, "INTEGER"

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    const-string v8, "required_network_type"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const-string v17, "requires_charging"

    .line 741
    .line 742
    const-string v18, "INTEGER"

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    .line 747
    move-object/from16 v8, v16

    .line 748
    .line 749
    const-string v10, "requires_charging"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x1

    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const-string v15, "requires_device_idle"

    .line 765
    .line 766
    const-string v16, "INTEGER"

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 770
    .line 771
    const-string v8, "requires_device_idle"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x1

    .line 781
    .line 782
    const/16 v18, 0x1

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const-string v16, "requires_battery_not_low"

    .line 787
    .line 788
    const-string v17, "INTEGER"

    .line 789
    .line 790
    .line 791
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 792
    .line 793
    const-string v8, "requires_battery_not_low"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const-string v17, "requires_storage_not_low"

    .line 807
    .line 808
    const-string v18, "INTEGER"

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 812
    .line 813
    move-object/from16 v8, v16

    .line 814
    .line 815
    const-string v10, "requires_storage_not_low"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    const/16 v17, 0x1

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const-string v15, "trigger_content_update_delay"

    .line 831
    .line 832
    const-string v16, "INTEGER"

    .line 833
    .line 834
    .line 835
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 836
    .line 837
    const-string v8, "trigger_content_update_delay"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const-string v16, "trigger_max_content_delay"

    .line 853
    .line 854
    const-string v17, "INTEGER"

    .line 855
    .line 856
    .line 857
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 858
    .line 859
    const-string v8, "trigger_max_content_delay"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const-string v17, "content_uri_triggers"

    .line 873
    .line 874
    const-string v18, "BLOB"

    .line 875
    .line 876
    .line 877
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 878
    .line 879
    move-object/from16 v8, v16

    .line 880
    .line 881
    const-string v10, "content_uri_triggers"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    new-instance v8, Ljava/util/HashSet;

    .line 887
    .line 888
    .line 889
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 890
    .line 891
    new-instance v10, Ljava/util/HashSet;

    .line 892
    .line 893
    .line 894
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 895
    .line 896
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 897
    .line 898
    .line 899
    filled-new-array {v7}, [Ljava/lang/String;

    .line 900
    move-result-object v7

    .line 901
    .line 902
    .line 903
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    move-result-object v7

    .line 905
    .line 906
    .line 907
    filled-new-array {v9}, [Ljava/lang/String;

    .line 908
    move-result-object v14

    .line 909
    .line 910
    .line 911
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v14

    .line 913
    .line 914
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 915
    .line 916
    .line 917
    invoke-direct {v11, v15, v13, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 923
    .line 924
    .line 925
    filled-new-array {v3}, [Ljava/lang/String;

    .line 926
    move-result-object v3

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    .line 933
    filled-new-array {v9}, [Ljava/lang/String;

    .line 934
    move-result-object v11

    .line 935
    .line 936
    .line 937
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 938
    move-result-object v11

    .line 939
    .line 940
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 941
    .line 942
    .line 943
    invoke-direct {v7, v14, v13, v3, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 949
    .line 950
    const-string v7, "WorkSpec"

    .line 951
    .line 952
    .line 953
    invoke-direct {v3, v7, v1, v8, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v7

    .line 962
    .line 963
    if-nez v7, :cond_1

    .line 964
    .line 965
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 966
    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    .line 991
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 992
    return-object v0

    .line 993
    .line 994
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 998
    .line 999
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x1

    .line 1004
    .line 1005
    const-string v15, "tag"

    .line 1006
    .line 1007
    const-string v16, "TEXT"

    .line 1008
    .line 1009
    const/16 v17, 0x1

    .line 1010
    .line 1011
    const/16 v18, 0x1

    .line 1012
    .line 1013
    .line 1014
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1015
    .line 1016
    const-string v3, "tag"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x1

    .line 1026
    .line 1027
    const-string v16, "work_spec_id"

    .line 1028
    .line 1029
    const-string v17, "TEXT"

    .line 1030
    .line 1031
    const/16 v19, 0x2

    .line 1032
    .line 1033
    .line 1034
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v3, Ljava/util/HashSet;

    .line 1040
    const/4 v7, 0x1

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1044
    .line 1045
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1046
    .line 1047
    .line 1048
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1049
    move-result-object v8

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    move-result-object v18

    .line 1054
    .line 1055
    .line 1056
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1057
    move-result-object v8

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    move-result-object v19

    .line 1062
    .line 1063
    const-string v15, "WorkSpec"

    .line 1064
    .line 1065
    const-string v16, "CASCADE"

    .line 1066
    .line 1067
    const-string v17, "CASCADE"

    .line 1068
    .line 1069
    .line 1070
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    new-instance v8, Ljava/util/HashSet;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1079
    .line 1080
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 1081
    .line 1082
    .line 1083
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1084
    move-result-object v11

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    move-result-object v11

    .line 1089
    .line 1090
    .line 1091
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1092
    move-result-object v14

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    move-result-object v14

    .line 1097
    .line 1098
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v10, v15, v13, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 1107
    .line 1108
    const-string v11, "WorkTag"

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v10, v11, v1, v3, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v3

    .line 1120
    .line 1121
    if-nez v3, :cond_2

    .line 1122
    .line 1123
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1124
    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1150
    return-object v0

    .line 1151
    .line 1152
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1153
    const/4 v3, 0x3

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1157
    .line 1158
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    const/16 v20, 0x1

    .line 1163
    .line 1164
    const-string v15, "work_spec_id"

    .line 1165
    .line 1166
    const-string v16, "TEXT"

    .line 1167
    .line 1168
    const/16 v17, 0x1

    .line 1169
    .line 1170
    const/16 v18, 0x1

    .line 1171
    .line 1172
    .line 1173
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1179
    .line 1180
    const-string v20, "0"

    .line 1181
    .line 1182
    const/16 v21, 0x1

    .line 1183
    .line 1184
    const-string v16, "generation"

    .line 1185
    .line 1186
    const-string v17, "INTEGER"

    .line 1187
    .line 1188
    const/16 v19, 0x2

    .line 1189
    .line 1190
    .line 1191
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 1197
    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x1

    .line 1201
    .line 1202
    const-string v17, "system_id"

    .line 1203
    .line 1204
    const-string v18, "INTEGER"

    .line 1205
    .line 1206
    const/16 v19, 0x1

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    .line 1211
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1212
    .line 1213
    move-object/from16 v3, v16

    .line 1214
    .line 1215
    const-string v5, "system_id"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    new-instance v3, Ljava/util/HashSet;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1224
    .line 1225
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1226
    .line 1227
    .line 1228
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1229
    move-result-object v5

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    move-result-object v18

    .line 1234
    .line 1235
    .line 1236
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1237
    move-result-object v5

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    move-result-object v19

    .line 1242
    .line 1243
    const-string v15, "WorkSpec"

    .line 1244
    .line 1245
    const-string v16, "CASCADE"

    .line 1246
    .line 1247
    const-string v17, "CASCADE"

    .line 1248
    .line 1249
    .line 1250
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    new-instance v5, Ljava/util/HashSet;

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1259
    .line 1260
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1261
    .line 1262
    const-string v10, "SystemIdInfo"

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v8, v10, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1269
    move-result-object v1

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v3

    .line 1274
    .line 1275
    if-nez v3, :cond_3

    .line 1276
    .line 1277
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1278
    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    .line 1284
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    move-result-object v1

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1304
    return-object v0

    .line 1305
    .line 1306
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1310
    .line 1311
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1312
    .line 1313
    const/16 v19, 0x0

    .line 1314
    .line 1315
    const/16 v20, 0x1

    .line 1316
    .line 1317
    const-string v15, "name"

    .line 1318
    .line 1319
    const-string v16, "TEXT"

    .line 1320
    .line 1321
    const/16 v17, 0x1

    .line 1322
    .line 1323
    const/16 v18, 0x1

    .line 1324
    .line 1325
    .line 1326
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1327
    .line 1328
    const-string v3, "name"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const/16 v21, 0x1

    .line 1338
    .line 1339
    const-string v16, "work_spec_id"

    .line 1340
    .line 1341
    const-string v17, "TEXT"

    .line 1342
    .line 1343
    const/16 v19, 0x2

    .line 1344
    .line 1345
    .line 1346
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    new-instance v3, Ljava/util/HashSet;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1355
    .line 1356
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1357
    .line 1358
    .line 1359
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1360
    move-result-object v5

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    move-result-object v18

    .line 1365
    .line 1366
    .line 1367
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1368
    move-result-object v5

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    move-result-object v19

    .line 1373
    .line 1374
    const-string v15, "WorkSpec"

    .line 1375
    .line 1376
    const-string v16, "CASCADE"

    .line 1377
    .line 1378
    const-string v17, "CASCADE"

    .line 1379
    .line 1380
    .line 1381
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    new-instance v5, Ljava/util/HashSet;

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1390
    .line 1391
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1392
    .line 1393
    .line 1394
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1395
    move-result-object v10

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1399
    move-result-object v10

    .line 1400
    .line 1401
    .line 1402
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1403
    move-result-object v9

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    move-result-object v9

    .line 1408
    .line 1409
    const-string v11, "index_WorkName_work_spec_id"

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v8, v11, v13, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1418
    .line 1419
    const-string v9, "WorkName"

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v8, v9, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1426
    move-result-object v1

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v3

    .line 1431
    .line 1432
    if-nez v3, :cond_4

    .line 1433
    .line 1434
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1435
    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    .line 1441
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    move-result-object v1

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1461
    return-object v0

    .line 1462
    .line 1463
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1467
    .line 1468
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x1

    .line 1473
    .line 1474
    const-string v15, "work_spec_id"

    .line 1475
    .line 1476
    const-string v16, "TEXT"

    .line 1477
    .line 1478
    const/16 v17, 0x1

    .line 1479
    .line 1480
    const/16 v18, 0x1

    .line 1481
    .line 1482
    .line 1483
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1489
    .line 1490
    const/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x1

    .line 1493
    .line 1494
    const-string v16, "progress"

    .line 1495
    .line 1496
    const-string v17, "BLOB"

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    .line 1501
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1502
    .line 1503
    const-string v3, "progress"

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    new-instance v3, Ljava/util/HashSet;

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1512
    .line 1513
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1514
    .line 1515
    .line 1516
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1517
    move-result-object v4

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1521
    move-result-object v18

    .line 1522
    .line 1523
    .line 1524
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1525
    move-result-object v4

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1529
    move-result-object v19

    .line 1530
    .line 1531
    const-string v15, "WorkSpec"

    .line 1532
    .line 1533
    const-string v16, "CASCADE"

    .line 1534
    .line 1535
    const-string v17, "CASCADE"

    .line 1536
    .line 1537
    .line 1538
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    new-instance v4, Ljava/util/HashSet;

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1547
    .line 1548
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1549
    .line 1550
    const-string v8, "WorkProgress"

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v5, v8, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1557
    move-result-object v1

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1561
    move-result v3

    .line 1562
    .line 1563
    if-nez v3, :cond_5

    .line 1564
    .line 1565
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1566
    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1571
    .line 1572
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    move-result-object v1

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1592
    return-object v0

    .line 1593
    .line 1594
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1595
    .line 1596
    .line 1597
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1598
    .line 1599
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1600
    .line 1601
    const/16 v19, 0x0

    .line 1602
    .line 1603
    const/16 v20, 0x1

    .line 1604
    .line 1605
    const-string v15, "key"

    .line 1606
    .line 1607
    const-string v16, "TEXT"

    .line 1608
    .line 1609
    const/16 v17, 0x1

    .line 1610
    .line 1611
    const/16 v18, 0x1

    .line 1612
    .line 1613
    .line 1614
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1615
    .line 1616
    const-string v2, "key"

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1622
    .line 1623
    const/16 v20, 0x0

    .line 1624
    .line 1625
    const/16 v21, 0x1

    .line 1626
    .line 1627
    const-string v16, "long_value"

    .line 1628
    .line 1629
    const-string v17, "INTEGER"

    .line 1630
    .line 1631
    const/16 v18, 0x0

    .line 1632
    .line 1633
    const/16 v19, 0x0

    .line 1634
    .line 1635
    .line 1636
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1637
    .line 1638
    const-string v2, "long_value"

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    new-instance v2, Ljava/util/HashSet;

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1647
    .line 1648
    new-instance v3, Ljava/util/HashSet;

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1652
    .line 1653
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1654
    .line 1655
    const-string v5, "Preference"

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1662
    move-result-object v0

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v1

    .line 1667
    .line 1668
    if-nez v1, :cond_6

    .line 1669
    .line 1670
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1671
    .line 1672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    move-result-object v0

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v1, v13, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1697
    return-object v1

    .line 1698
    .line 1699
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1700
    const/4 v1, 0x0

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1704
    return-object v0
.end method
