.class Lcom/deltadna/android/sdk/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/d0$c;,
        Lcom/deltadna/android/sdk/d0$e;,
        Lcom/deltadna/android/sdk/d0$d;,
        Lcom/deltadna/android/sdk/d0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:Landroid/content/IntentFilter;

.field private static final j:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/deltadna/android/sdk/DatabaseHelper;

.field private final c:Lcom/deltadna/android/sdk/helpers/Settings;

.field private final d:Lcom/deltadna/android/sdk/r0;

.field private final e:Ljava/security/MessageDigest;


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
    const-class v1, Lcom/deltadna/android/sdk/d0;

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
    sput-object v0, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "events"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/deltadna/android/sdk/d0;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "UTF-8"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/deltadna/android/sdk/d0;->h:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .line 61
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "file"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v0, Lcom/deltadna/android/sdk/d0;->i:Landroid/content/IntentFilter;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/deltadna/android/sdk/d0;->j:Ljava/util/concurrent/locks/Lock;

    .line 79
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/deltadna/android/sdk/DatabaseHelper;Lcom/deltadna/android/sdk/helpers/Settings;Lcom/deltadna/android/sdk/r0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0;->b:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/deltadna/android/sdk/d0;->c:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/deltadna/android/sdk/d0;->d:Lcom/deltadna/android/sdk/r0;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string p3, "SHA1"

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0;->e:Ljava/security/MessageDigest;

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p3

    .line 25
    .line 26
    :try_start_1
    sget-object p4, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Hashing will be disabled"

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    sget-object p2, Lcom/deltadna/android/sdk/d0;->i:Landroid/content/IntentFilter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0;->l()V

    .line 41
    return-void

    .line 42
    .line 43
    :goto_2
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0;->e:Ljava/security/MessageDigest;

    .line 44
    throw p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/deltadna/android/sdk/d0;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/d0;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic c()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/d0;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/deltadna/android/sdk/d0;)Lcom/deltadna/android/sdk/helpers/Settings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/d0;->c:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/deltadna/android/sdk/d0;[B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/d0;->k([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/d0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic g(Lcom/deltadna/android/sdk/d0;)Lcom/deltadna/android/sdk/DatabaseHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/d0;->b:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    return-object p0
.end method

.method private k([B)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0;->e:Ljava/security/MessageDigest;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/deltadna/android/sdk/d0;->e:Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p1

    .line 20
    array-length v3, p1

    .line 21
    move v4, v1

    .line 22
    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-byte v5, p1, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v1

    .line 34
    .line 35
    const-string v5, "%02x"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private l()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/q0;->values()[Lcom/deltadna/android/sdk/q0;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/deltadna/android/sdk/d0;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v6, Lcom/deltadna/android/sdk/d0;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/deltadna/android/sdk/q0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v7, "Failed creating "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v5, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v7, "Created "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v5, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, " not available"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    new-instance v0, Lcom/deltadna/android/sdk/d0$d;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/deltadna/android/sdk/d0;->d:Lcom/deltadna/android/sdk/r0;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/deltadna/android/sdk/d0$d;-><init>(Lcom/deltadna/android/sdk/d0;Lcom/deltadna/android/sdk/r0;)V

    .line 116
    .line 117
    new-array v1, v2, [Ljava/lang/Void;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    return-void
.end method


# virtual methods
.method declared-synchronized h(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "Adding "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    sget-object v1, Lcom/deltadna/android/sdk/d0;->h:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v5

    .line 30
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Skipping "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " due to bulk events limit"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v3, p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    :try_start_2
    new-instance v2, Lcom/deltadna/android/sdk/d0$b;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/deltadna/android/sdk/d0;->b:Lcom/deltadna/android/sdk/DatabaseHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    const/high16 v6, 0x500000

    .line 72
    move-object v3, p0

    .line 73
    move-object v7, p1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/deltadna/android/sdk/d0$b;-><init>(Lcom/deltadna/android/sdk/d0;Lcom/deltadna/android/sdk/DatabaseHelper;[BILjava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    new-array p1, p1, [Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object v3, p0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p1
.end method

.method declared-synchronized i()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0;->b:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DatabaseHelper;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/deltadna/android/sdk/q0;->values()[Lcom/deltadna/android/sdk/q0;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/deltadna/android/sdk/d0;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v6, Lcom/deltadna/android/sdk/d0;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/deltadna/android/sdk/q0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    move v6, v2

    .line 38
    .line 39
    :goto_1
    if-ge v6, v5, :cond_2

    .line 40
    .line 41
    aget-object v7, v4, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    sget-object v8, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v10, "Failed to clear "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    sget-object v5, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, " not available for clearing"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method declared-synchronized j()Lcom/deltadna/android/sdk/util/CloseableIterator;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/deltadna/android/sdk/d0$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/deltadna/android/sdk/d0;->b:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/deltadna/android/sdk/d0$c;-><init>(Lcom/deltadna/android/sdk/DatabaseHelper;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Received media mounted broadcast"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0;->l()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lcom/deltadna/android/sdk/d0;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Unexpected broadcast action: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method
