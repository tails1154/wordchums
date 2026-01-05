.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :try_start_0
    const-string v1, "work_spec_id"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    move-object v5, v2

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    return-void

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :try_start_0
    const-string v1, "work_spec_id"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    move-object v5, v2

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v5, "state"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    .line 31
    const-string v6, "output"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    const-string v7, "initial_delay"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    .line 43
    const-string v8, "interval_duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    const-string v9, "flex_duration"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    .line 55
    const-string v10, "run_attempt_count"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    .line 61
    const-string v11, "backoff_policy"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    .line 67
    const-string v12, "backoff_delay_duration"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    .line 73
    const-string v13, "last_enqueue_time"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    .line 79
    const-string v14, "period_count"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    .line 85
    const-string v15, "generation"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v15

    .line 90
    .line 91
    const-string v2, "next_schedule_time_override"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    const-string v3, "stop_reason"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    .line 103
    move/from16 p1, v3

    .line 104
    .line 105
    const-string v3, "required_network_type"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    const-string v3, "requires_charging"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const-string v3, "requires_device_idle"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    const-string v3, "requires_battery_not_low"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    const-string v3, "requires_storage_not_low"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    const-string v3, "trigger_content_update_delay"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    const-string v3, "trigger_max_content_delay"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    const-string v3, "content_uri_triggers"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v3

    .line 166
    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    new-instance v3, Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    move-result v25

    .line 184
    .line 185
    if-eqz v25, :cond_2

    .line 186
    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v26

    .line 196
    .line 197
    check-cast v26, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez v26, :cond_0

    .line 200
    .line 201
    move/from16 v26, v14

    .line 202
    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    .line 213
    goto/16 :goto_2b

    .line 214
    .line 215
    :cond_0
    move/from16 v26, v14

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    check-cast v15, Ljava/util/ArrayList;

    .line 226
    .line 227
    if-nez v15, :cond_1

    .line 228
    .line 229
    new-instance v15, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    :cond_1
    move/from16 v15, v25

    .line 238
    .line 239
    move/from16 v14, v26

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :cond_2
    move/from16 v26, v14

    .line 243
    .line 244
    move/from16 v25, v15

    .line 245
    const/4 v14, -0x1

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 255
    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 260
    move-result v14

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    move-result v14

    .line 268
    .line 269
    if-eqz v14, :cond_22

    .line 270
    const/4 v14, -0x1

    .line 271
    .line 272
    if-ne v0, v14, :cond_3

    .line 273
    .line 274
    :goto_3
    const/16 v29, 0x0

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v27

    .line 280
    .line 281
    if-eqz v27, :cond_4

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v27

    .line 287
    .line 288
    move-object/from16 v29, v27

    .line 289
    .line 290
    :goto_4
    if-ne v5, v14, :cond_5

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    move-result v27

    .line 298
    .line 299
    .line 300
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 301
    move-result-object v27

    .line 302
    .line 303
    move-object/from16 v30, v27

    .line 304
    .line 305
    :goto_5
    if-ne v6, v14, :cond_6

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    goto :goto_7

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v14

    .line 313
    .line 314
    if-eqz v14, :cond_7

    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 320
    move-result-object v14

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v14}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    move-object/from16 v31, v14

    .line 327
    .line 328
    :goto_7
    const-wide/16 v32, 0x0

    .line 329
    const/4 v14, -0x1

    .line 330
    .line 331
    if-ne v7, v14, :cond_8

    .line 332
    .line 333
    move-wide/from16 v27, v32

    .line 334
    goto :goto_8

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v27

    .line 339
    .line 340
    :goto_8
    if-ne v8, v14, :cond_9

    .line 341
    .line 342
    move-wide/from16 v34, v32

    .line 343
    goto :goto_9

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v34

    .line 348
    .line 349
    :goto_9
    if-ne v9, v14, :cond_a

    .line 350
    .line 351
    move-wide/from16 v36, v32

    .line 352
    goto :goto_a

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v36

    .line 357
    .line 358
    :goto_a
    const/16 v38, 0x0

    .line 359
    .line 360
    if-ne v10, v14, :cond_b

    .line 361
    .line 362
    move/from16 v39, v38

    .line 363
    goto :goto_b

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v39

    .line 368
    .line 369
    :goto_b
    if-ne v11, v14, :cond_c

    .line 370
    .line 371
    const/16 v40, 0x0

    .line 372
    goto :goto_c

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v40

    .line 377
    .line 378
    .line 379
    invoke-static/range {v40 .. v40}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 380
    move-result-object v40

    .line 381
    .line 382
    :goto_c
    if-ne v12, v14, :cond_d

    .line 383
    .line 384
    move-wide/from16 v41, v32

    .line 385
    goto :goto_d

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v41

    .line 390
    .line 391
    :goto_d
    if-ne v13, v14, :cond_e

    .line 392
    .line 393
    move-wide/from16 v43, v32

    .line 394
    .line 395
    :goto_e
    move/from16 v1, v26

    .line 396
    goto :goto_f

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v43

    .line 401
    goto :goto_e

    .line 402
    .line 403
    :goto_f
    if-ne v1, v14, :cond_f

    .line 404
    .line 405
    move/from16 v45, v38

    .line 406
    .line 407
    :goto_10
    move/from16 v26, v1

    .line 408
    .line 409
    move/from16 v1, v25

    .line 410
    goto :goto_11

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v26

    .line 415
    .line 416
    move/from16 v45, v26

    .line 417
    goto :goto_10

    .line 418
    .line 419
    :goto_11
    if-ne v1, v14, :cond_10

    .line 420
    .line 421
    move/from16 v46, v38

    .line 422
    .line 423
    :goto_12
    move/from16 v25, v1

    .line 424
    .line 425
    move/from16 v1, v24

    .line 426
    goto :goto_13

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v25

    .line 431
    .line 432
    move/from16 v46, v25

    .line 433
    goto :goto_12

    .line 434
    .line 435
    :goto_13
    if-ne v1, v14, :cond_11

    .line 436
    .line 437
    move-wide/from16 v47, v32

    .line 438
    .line 439
    :goto_14
    move/from16 v24, v1

    .line 440
    .line 441
    move/from16 v1, p1

    .line 442
    goto :goto_15

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v47

    .line 447
    goto :goto_14

    .line 448
    .line 449
    :goto_15
    if-ne v1, v14, :cond_12

    .line 450
    .line 451
    move/from16 v49, v38

    .line 452
    .line 453
    :goto_16
    move/from16 p1, v1

    .line 454
    .line 455
    move/from16 v1, v16

    .line 456
    goto :goto_17

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v49

    .line 461
    goto :goto_16

    .line 462
    .line 463
    :goto_17
    if-ne v1, v14, :cond_13

    .line 464
    .line 465
    const/16 v51, 0x0

    .line 466
    .line 467
    :goto_18
    move/from16 v16, v1

    .line 468
    .line 469
    move/from16 v1, v17

    .line 470
    goto :goto_19

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v16

    .line 475
    .line 476
    .line 477
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 478
    move-result-object v16

    .line 479
    .line 480
    move-object/from16 v51, v16

    .line 481
    goto :goto_18

    .line 482
    .line 483
    :goto_19
    if-ne v1, v14, :cond_14

    .line 484
    .line 485
    move/from16 v52, v38

    .line 486
    .line 487
    :goto_1a
    move/from16 v17, v1

    .line 488
    .line 489
    move/from16 v1, v18

    .line 490
    goto :goto_1c

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v17

    .line 495
    .line 496
    if-eqz v17, :cond_15

    .line 497
    .line 498
    const/16 v17, 0x1

    .line 499
    goto :goto_1b

    .line 500
    .line 501
    :cond_15
    move/from16 v17, v38

    .line 502
    .line 503
    :goto_1b
    move/from16 v52, v17

    .line 504
    goto :goto_1a

    .line 505
    .line 506
    :goto_1c
    if-ne v1, v14, :cond_16

    .line 507
    .line 508
    move/from16 v53, v38

    .line 509
    .line 510
    :goto_1d
    move/from16 v18, v1

    .line 511
    .line 512
    move/from16 v1, v19

    .line 513
    goto :goto_1f

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    move-result v18

    .line 518
    .line 519
    if-eqz v18, :cond_17

    .line 520
    .line 521
    const/16 v18, 0x1

    .line 522
    goto :goto_1e

    .line 523
    .line 524
    :cond_17
    move/from16 v18, v38

    .line 525
    .line 526
    :goto_1e
    move/from16 v53, v18

    .line 527
    goto :goto_1d

    .line 528
    .line 529
    :goto_1f
    if-ne v1, v14, :cond_18

    .line 530
    .line 531
    move/from16 v54, v38

    .line 532
    .line 533
    :goto_20
    move/from16 v19, v1

    .line 534
    .line 535
    move/from16 v1, v20

    .line 536
    goto :goto_22

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 540
    move-result v19

    .line 541
    .line 542
    if-eqz v19, :cond_19

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    goto :goto_21

    .line 546
    .line 547
    :cond_19
    move/from16 v19, v38

    .line 548
    .line 549
    :goto_21
    move/from16 v54, v19

    .line 550
    goto :goto_20

    .line 551
    .line 552
    :goto_22
    if-ne v1, v14, :cond_1b

    .line 553
    .line 554
    :cond_1a
    :goto_23
    move/from16 v20, v1

    .line 555
    .line 556
    move/from16 v1, v21

    .line 557
    .line 558
    move/from16 v55, v38

    .line 559
    goto :goto_24

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    move-result v20

    .line 564
    .line 565
    if-eqz v20, :cond_1a

    .line 566
    .line 567
    const/16 v38, 0x1

    .line 568
    goto :goto_23

    .line 569
    .line 570
    :goto_24
    if-ne v1, v14, :cond_1c

    .line 571
    .line 572
    move-wide/from16 v56, v32

    .line 573
    .line 574
    :goto_25
    move/from16 v21, v1

    .line 575
    .line 576
    move/from16 v1, v22

    .line 577
    goto :goto_26

    .line 578
    .line 579
    .line 580
    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 581
    move-result-wide v56

    .line 582
    goto :goto_25

    .line 583
    .line 584
    :goto_26
    if-ne v1, v14, :cond_1d

    .line 585
    .line 586
    :goto_27
    move/from16 v22, v1

    .line 587
    .line 588
    move/from16 v1, v23

    .line 589
    .line 590
    move-wide/from16 v58, v32

    .line 591
    goto :goto_28

    .line 592
    .line 593
    .line 594
    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 595
    move-result-wide v32

    .line 596
    goto :goto_27

    .line 597
    .line 598
    :goto_28
    if-ne v1, v14, :cond_1e

    .line 599
    .line 600
    const/16 v60, 0x0

    .line 601
    goto :goto_2a

    .line 602
    .line 603
    .line 604
    :cond_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    move-result v23

    .line 606
    .line 607
    if-eqz v23, :cond_1f

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    goto :goto_29

    .line 611
    .line 612
    .line 613
    :cond_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 614
    move-result-object v23

    .line 615
    .line 616
    .line 617
    :goto_29
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 618
    move-result-object v23

    .line 619
    .line 620
    move-object/from16 v60, v23

    .line 621
    .line 622
    :goto_2a
    new-instance v50, Landroidx/work/Constraints;

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v50 .. v60}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object v14

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v14

    .line 634
    .line 635
    check-cast v14, Ljava/util/ArrayList;

    .line 636
    .line 637
    if-nez v14, :cond_20

    .line 638
    .line 639
    new-instance v14, Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    :cond_20
    move/from16 v52, v1

    .line 645
    .line 646
    .line 647
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    check-cast v1, Ljava/util/ArrayList;

    .line 655
    .line 656
    if-nez v1, :cond_21

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    :cond_21
    move-object/from16 v51, v1

    .line 664
    .line 665
    move-wide/from16 v32, v27

    .line 666
    .line 667
    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 668
    .line 669
    move-object/from16 v38, v50

    .line 670
    .line 671
    move-object/from16 v50, v14

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    move-object/from16 v1, v28

    .line 677
    .line 678
    .line 679
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move/from16 v23, v52

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    .line 688
    :cond_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 689
    return-object v15

    .line 690
    .line 691
    .line 692
    :goto_2b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 693
    throw v0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    const-string v1, "WorkProgress"

    .line 5
    .line 6
    const-string v2, "WorkSpec"

    .line 7
    .line 8
    const-string v3, "WorkTag"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "WorkProgress"

    .line 9
    .line 10
    const-string v2, "WorkSpec"

    .line 11
    .line 12
    const-string v3, "WorkTag"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
