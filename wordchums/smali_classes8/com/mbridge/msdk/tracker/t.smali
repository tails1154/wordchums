.class public Lcom/mbridge/msdk/tracker/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/tracker/t;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/mbridge/msdk/tracker/m;

.field private c:Lcom/mbridge/msdk/tracker/w;

.field private volatile e:Z

.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/t;->e:Z

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/tracker/t;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/tracker/t$1;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/tracker/t$1;-><init>(Lcom/mbridge/msdk/tracker/t;Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/t;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/tracker/t;
    .locals 2

    .line 8
    sget-object v0, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/t;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/mbridge/msdk/tracker/t;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/t;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/t;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/t;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/tracker/t;->f:I

    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;ILorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/t;->c:Lcom/mbridge/msdk/tracker/w;

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/tracker/t;->f:I

    .line 4
    const-string p3, "monitor"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/t;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/t;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/t;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/tracker/m;->d()[Lcom/mbridge/msdk/tracker/m;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    :cond_0
    :try_start_0
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->c()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "monitor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->b()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->h()[J

    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    aget-wide v8, v4, v7

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmp-long v10, v8, v10

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    aget-wide v10, v4, v2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-string v12, ""

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v13, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :try_start_2
    new-instance v4, Lcom/mbridge/msdk/tracker/e;

    .line 118
    .line 119
    const-string v12, "event_lib_monitor"

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v12}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 126
    .line 127
    new-instance v7, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    const-string v12, "key"

    .line 133
    .line 134
    const-string v13, "m_report_rate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v12, "task_name"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v5, "task_count"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v5, "task_session_id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v5, "task_ts"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v4

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :cond_4
    :goto_3
    return-void
.end method
