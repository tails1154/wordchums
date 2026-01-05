.class Lcom/google/crypto/tink/util/KeysDownloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/util/KeysDownloader;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/util/KeysDownloader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/util/KeysDownloader;->access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    goto :goto_5

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw v1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_7

    .line 43
    :catchall_2
    move-exception v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    :try_start_4
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-ne v4, p0, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    goto :goto_2

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :try_start_7
    throw v1

    .line 71
    .line 72
    :catch_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    .line 79
    :try_start_8
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-ne v3, p0, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$a;->b:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 91
    goto :goto_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    goto :goto_6

    .line 94
    :cond_2
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    return-void

    .line 97
    :goto_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    :try_start_b
    throw v1

    .line 99
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100
    throw v1
.end method
