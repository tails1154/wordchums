.class Lcom/deltadna/android/sdk/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/o0;->n(Ljava/lang/String;Lcom/deltadna/android/sdk/q0;Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/deltadna/android/sdk/q0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/deltadna/android/sdk/o0;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/o0;Ljava/lang/String;Ljava/io/File;Lcom/deltadna/android/sdk/q0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/o0$a;->g:Lcom/deltadna/android/sdk/o0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/deltadna/android/sdk/o0$a;->c:Lcom/deltadna/android/sdk/q0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/deltadna/android/sdk/o0$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/deltadna/android/sdk/o0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/deltadna/android/sdk/o0$a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/net/Response;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/Response;->isSuccessful()Z

    .line 7
    move-result v3

    .line 8
    .line 9
    const-string v4, "deltaDNA IMStore"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    const-string p1, "Successfully fetched %s to %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0$a;->g:Lcom/deltadna/android/sdk/o0;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/deltadna/android/sdk/o0;->j(Lcom/deltadna/android/sdk/o0;)Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/deltadna/android/sdk/o0$a;->c:Lcom/deltadna/android/sdk/q0;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    new-instance v6, Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/deltadna/android/sdk/DatabaseHelper;->l(Ljava/lang/String;Lcom/deltadna/android/sdk/q0;Ljava/lang/String;JLjava/util/Date;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v1, Lcom/deltadna/android/sdk/o0$e;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, p1}, Lcom/deltadna/android/sdk/o0$e;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, p1, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v7, p1, Lcom/deltadna/android/sdk/net/Response;->error:Ljava/lang/String;

    .line 87
    const/4 v8, 0x3

    .line 88
    .line 89
    new-array v8, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v8, v1

    .line 92
    .line 93
    aput-object v6, v8, v0

    .line 94
    .line 95
    aput-object v7, v8, v2

    .line 96
    .line 97
    const-string v0, "Failed fetching %s due to %d: %s"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance v1, Lcom/deltadna/android/sdk/o0$e;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3, p1}, Lcom/deltadna/android/sdk/o0$e;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/deltadna/android/sdk/net/Response;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0$a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v1, v3, v4

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object v2, v3, v1

    .line 16
    .line 17
    const-string v1, "Error while fetching %s to %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "deltaDNA IMStore"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v1, Lcom/deltadna/android/sdk/o0$e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/deltadna/android/sdk/o0$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0$a;->b:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p1}, Lcom/deltadna/android/sdk/o0$e;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0$a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    return-void
.end method
