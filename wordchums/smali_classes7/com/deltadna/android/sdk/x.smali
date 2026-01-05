.class final Lcom/deltadna/android/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/x$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/deltadna/android/sdk/DatabaseHelper;

.field private final b:Lcom/deltadna/android/sdk/helpers/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/x;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/x;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/deltadna/android/sdk/DatabaseHelper;Ljava/io/File;Lcom/deltadna/android/sdk/helpers/Settings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/x;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/deltadna/android/sdk/x;->b:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 8
    .line 9
    new-instance p1, Lcom/deltadna/android/sdk/x$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/deltadna/android/sdk/x$a;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/x$a;->run()V

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/x;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Clearing stored engagements"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/deltadna/android/sdk/x;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DatabaseHelper;->q()V

    .line 13
    return-void
.end method

.method b(Lcom/deltadna/android/sdk/Engagement;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/x;->b:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getEngageCacheExpiry()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/x;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/deltadna/android/sdk/DatabaseHelper;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    sget-object v2, Lcom/deltadna/android/sdk/u;->e:Lcom/deltadna/android/sdk/u;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/u;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/deltadna/android/sdk/x;->b:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/helpers/Settings;->getEngageCacheExpiry()I

    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/deltadna/android/sdk/x;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 79
    .line 80
    sget-object v2, Lcom/deltadna/android/sdk/u;->b:Lcom/deltadna/android/sdk/u;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/u;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/deltadna/android/sdk/DatabaseHelper;->p(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lcom/deltadna/android/sdk/u;->f:Lcom/deltadna/android/sdk/u;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/u;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "UTF-8"

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    .line 138
    :goto_0
    :try_start_2
    sget-object v2, Lcom/deltadna/android/sdk/x;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "Failed deserialising engagement response from cache"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 147
    return-object v1

    .line 148
    .line 149
    :goto_2
    if-eqz p1, :cond_3

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    :cond_3
    :goto_3
    throw v0
.end method

.method c(Lcom/deltadna/android/sdk/Engagement;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/deltadna/android/sdk/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Inserting "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/x;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getDecisionPoint()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getFlavour()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v4, "UTF-8"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object p1

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deltadna/android/sdk/DatabaseHelper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    sget-object v0, Lcom/deltadna/android/sdk/x;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "Failed serialising engagement response"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_0
    return-void
.end method
