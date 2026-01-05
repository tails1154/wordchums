.class public Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/KZx;


# instance fields
.field private Bzk:Ljava/io/RandomAccessFile;

.field private volatile JG:J

.field private KZx:Ljava/io/File;

.field private ML:J

.field private final Og:Ljava/lang/Object;

.field private volatile SD:Z

.field private final SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

.field private ZZv:Ljava/io/File;

.field private volatile omh:Z

.field private volatile pA:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ML:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->JG:J

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->Og(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->KZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    .line 72
    .line 73
    const-string v1, "r"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    .line 84
    .line 85
    const-string v1, "rw"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ML:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    return-void

    .line 109
    .line 110
    .line 111
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    .line 112
    return-void
.end method

.method static synthetic Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->JG()V

    .line 4
    return-void
.end method

.method static synthetic JG(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private JG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method static synthetic KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J

    return-wide v0
.end method

.method private ML()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ML(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ML:J

    return-wide v0
.end method

.method static synthetic SD(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->JG:J

    .line 3
    return-wide v0
.end method

.method static synthetic ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    return-object p0
.end method

.method private ZZv()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic omh(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh:Z

    return p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh:Z

    return p1
.end method


# virtual methods
.method public KZx()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    .line 7
    :try_start_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J

    return-wide v0

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public Og()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD:Z

    return-void
.end method

.method public pA(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD:Z

    if-nez v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ML()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 25
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 27
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 30
    :goto_2
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return v1

    .line 31
    :goto_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 32
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public pA()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->ZZv()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->ZZv()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/BSW;->Og()Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->oX()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 8
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->aBv()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->Og(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->XT()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->KZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ML:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SGo:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 14
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v1

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(I)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Og;->pA(Lcom/bytedance/sdk/component/Og/pA/KZx;)V

    return-void
.end method
