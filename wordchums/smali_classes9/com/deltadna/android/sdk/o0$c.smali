.class final Lcom/deltadna/android/sdk/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/o0;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deltadna/android/sdk/o0$c;->b:Lcom/deltadna/android/sdk/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/o0;Lcom/deltadna/android/sdk/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/o0$c;-><init>(Lcom/deltadna/android/sdk/o0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Running cleanup task"

    .line 3
    .line 4
    const-string v1, "deltaDNA IMStore"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0$c;->b:Lcom/deltadna/android/sdk/o0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/deltadna/android/sdk/o0;->j(Lcom/deltadna/android/sdk/o0;)Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DatabaseHelper;->h()Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/deltadna/android/sdk/w;->e:Lcom/deltadna/android/sdk/w;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/deltadna/android/sdk/q0;->valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/q0;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Lcom/deltadna/android/sdk/w;->f:Lcom/deltadna/android/sdk/w;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/deltadna/android/sdk/o0$c;->b:Lcom/deltadna/android/sdk/o0;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/deltadna/android/sdk/o0;->k(Lcom/deltadna/android/sdk/o0;)Landroid/content/Context;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v7, "image_messages"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, v7}, Lcom/deltadna/android/sdk/q0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v4, "Removing database entry for missing "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0$c;->b:Lcom/deltadna/android/sdk/o0;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/deltadna/android/sdk/o0;->j(Lcom/deltadna/android/sdk/o0;)Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    sget-object v4, Lcom/deltadna/android/sdk/w;->c:Lcom/deltadna/android/sdk/w;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/deltadna/android/sdk/DatabaseHelper;->t(J)Z

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v4, "Finished cleanup task with "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, " removed"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    return-void

    .line 163
    .line 164
    :goto_1
    if-eqz v0, :cond_2

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    :cond_2
    :goto_2
    throw v1
.end method
