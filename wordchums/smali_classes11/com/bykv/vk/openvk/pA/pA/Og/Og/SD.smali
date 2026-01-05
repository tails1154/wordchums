.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;
.super Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;,
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;,
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;
    }
.end annotation


# instance fields
.field private final DX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

.field private final Sn:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

.field private final Wx:Ljava/net/Socket;

.field private volatile aBv:Z

.field private volatile oX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->aBv:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->KZx:Ljava/net/Socket;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Wx:Ljava/net/Socket;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Sn:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->DX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 25
    return-void
.end method

.method private Bzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->oX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->oX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA()V

    .line 11
    :cond_0
    return-void
.end method

.method private KZx(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->aBv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;->KZx(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 25
    .line 26
    iget v5, v5, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    .line 41
    cmp-long v5, v1, v5

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    sget-boolean v5, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "cache hit, remainSize: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    int-to-long v6, v4

    .line 56
    sub-long/2addr v1, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "TAG_PROXY_ProxyTask"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Ljava/io/File;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V

    .line 79
    return-void
.end method

.method private Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 9
    .line 10
    iget v2, v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)[B

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA([BII)V

    .line 27
    return-void
.end method

.method private ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Bzk()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 16
    .line 17
    iget v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->ML:I

    .line 18
    .line 19
    const-string v4, "GET"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;IILjava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;ZZ)Ljava/lang/String;

    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v7, ", rawKey: "

    .line 36
    .line 37
    if-nez v4, :cond_e

    .line 38
    .line 39
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    .line 45
    move-result v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;)I

    .line 53
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    const-string v9, "TAG_PROXY_ProxyTask"

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 60
    .line 61
    if-eq v10, v8, :cond_2

    .line 62
    .line 63
    sget-boolean p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Content-Length not match, old: "

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    iget v2, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, ", "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ", key: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    :goto_0
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "Content-Length not match, old length: "

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    iget v9, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v9, ", new length: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, ", currentUrl: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, ", previousInfo: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object p2, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->ML:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA()Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 176
    .line 177
    sget-object v2, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    move-result-object p2

    .line 182
    array-length v2, p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA([BII)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 189
    .line 190
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;->ZZv(Ljava/lang/String;)Ljava/io/File;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->aBv:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    const-string v4, ", from: "

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 208
    move-result-wide v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 212
    move-result v2

    .line 213
    int-to-long v10, v2

    .line 214
    .line 215
    cmp-long v2, v7, v10

    .line 216
    .line 217
    if-ltz v2, :cond_4

    .line 218
    .line 219
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 224
    .line 225
    iget-object v8, v8, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 226
    .line 227
    iget v8, v8, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;

    .line 233
    .line 234
    const-string v7, "rwd"

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 241
    move-result v7

    .line 242
    int-to-long v7, v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    goto :goto_1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v5, v2

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    :catch_0
    move-object v2, v5

    .line 252
    .line 253
    :goto_1
    :try_start_6
    sget-boolean v7, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 254
    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, "can write to cache file in network task, cache file size: "

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 266
    move-result-wide v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 276
    move-result p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v7, "can\'t write to cache file in network task, cache file size: "

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 302
    move-result-wide v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 312
    move-result p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    :cond_5
    move-object v2, v5

    .line 324
    .line 325
    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    .line 331
    move-result v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    if-nez p2, :cond_7

    .line 338
    move p2, v6

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 342
    .line 343
    :goto_3
    const/16 v4, 0x2000

    .line 344
    .line 345
    new-array v4, v4, [B

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->ZZv()Ljava/io/InputStream;

    .line 349
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    move v8, v6

    .line 351
    .line 352
    .line 353
    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 354
    move-result v10

    .line 355
    .line 356
    if-ltz v10, :cond_b

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 360
    .line 361
    if-lez v10, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 365
    add-int/2addr v8, v10

    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 371
    goto :goto_7

    .line 372
    :catchall_2
    move-exception v10

    .line 373
    .line 374
    .line 375
    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 376
    .line 377
    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 378
    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v11, "append to cache file error in network task!!! "

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 401
    goto :goto_6

    .line 402
    :catchall_3
    move-exception p1

    .line 403
    :goto_5
    move v6, v8

    .line 404
    goto :goto_8

    .line 405
    :cond_8
    :goto_6
    move-object v2, v5

    .line 406
    goto :goto_7

    .line 407
    :catchall_4
    move-exception p1

    .line 408
    move-object v5, v2

    .line 409
    goto :goto_5

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    .line 413
    move-result v10

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA(II)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 420
    goto :goto_4

    .line 421
    .line 422
    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 423
    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    const-string p1, "read from net complete!"

    .line 427
    .line 428
    .line 429
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->KZx()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->ZZv()Ljava/io/InputStream;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/io/Closeable;)V

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA()V

    .line 445
    .line 446
    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 450
    .line 451
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    move-result-wide v2

    .line 456
    sub-long/2addr v2, v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 460
    return-void

    .line 461
    .line 462
    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v4, ", url: "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 491
    .line 492
    .line 493
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;-><init>(Ljava/lang/String;)V

    .line 494
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->ZZv()Ljava/io/InputStream;

    .line 498
    move-result-object p2

    .line 499
    .line 500
    .line 501
    invoke-static {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/io/Closeable;)V

    .line 502
    .line 503
    if-eqz v5, :cond_f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA()V

    .line 507
    .line 508
    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 512
    .line 513
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    move-result-wide v2

    .line 518
    sub-long/2addr v2, v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 522
    throw p1
.end method

.method private omh()Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Wx:Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->pA(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Wx:Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 26
    .line 27
    iget v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    .line 40
    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "cache is null"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-object v1

    .line 52
    .line 53
    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->Og:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->KZx:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->SD:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    iput-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->Og:Ljava/util/List;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG:Ljava/util/List;

    .line 89
    .line 90
    sget-boolean v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "request from MediaPlayer:    "

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 122
    .line 123
    iget v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->ZZv:I

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$ZZv; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v3

    .line 128
    .line 129
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Wx:Ljava/net/Socket;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 133
    .line 134
    sget-boolean v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Wx:Ljava/net/Socket;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 157
    .line 158
    sget-boolean v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    .line 175
    :cond_6
    :goto_3
    return-object v1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->DX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    return-object p0
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Ljava/io/File;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;
        }
    .end annotation

    .line 42
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)[B

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 45
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    iget v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    move-result-object p1

    if-nez p1, :cond_4

    .line 47
    sget-boolean p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz p1, :cond_2

    .line 48
    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)[B

    .line 50
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    iget-object v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    iget v3, v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 53
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->oX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ZZv()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 56
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->Og(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    iget-object v4, p4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Ljava/util/List;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)V

    .line 58
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->oX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 61
    new-instance v3, Lcom/bytedance/sdk/component/omh/SD;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/omh/SD;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 62
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$2;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;Ljava/lang/String;Lcom/bytedance/sdk/component/omh/SD;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/omh/JG;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 63
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v2, :cond_7

    .line 64
    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    .line 65
    new-array v2, v2, [B

    .line 66
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA(J)V

    .line 68
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    iget-object p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    iget p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->ML:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    iget-object p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    iget p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->ML:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_9

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 69
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 70
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 71
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA([B)I

    move-result p2

    if-gtz p2, :cond_f

    .line 72
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->oX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    if-eqz p2, :cond_b

    .line 73
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;->Bzk()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;

    move-result-object v0

    if-nez v0, :cond_a

    .line 74
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;->omh()Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 75
    :cond_9
    throw v0

    .line 76
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 77
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 78
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 79
    iget-object v0, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;->Wx:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;->Wx:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 81
    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    .line 82
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz p1, :cond_e

    .line 83
    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og([BII)V

    .line 86
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    goto :goto_2

    .line 87
    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz p2, :cond_11

    .line 88
    const-string p2, "TAG_PROXY_ProxyTask"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->KZx()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA()V

    if-eqz v3, :cond_12

    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_12
    :goto_8
    return-void

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v0, :cond_13

    .line 92
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh;->pA()V

    :cond_13
    if-eqz v3, :cond_14

    .line 93
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    :catchall_4
    :cond_14
    throw p1
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;,
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    iget-object v0, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$KZx;

    iget-object v0, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$KZx;->pA:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V

    return-void
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;
        }
    .end annotation

    .line 2
    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->pA()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ML()V

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/omh$pA; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/Og; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 6
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-boolean v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 10
    sget-boolean v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->aBv:Z

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    sget-boolean v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 16
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->Og()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    sget-boolean v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    goto :goto_0

    .line 24
    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA()V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 30
    sget-boolean p3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz p3, :cond_0

    .line 31
    const-string p3, "get header from db"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    .line 33
    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;IILjava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 35
    iget-object p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    iget-object v2, v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    iget v2, v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    move-result-object p3

    .line 36
    sget-boolean v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v1, :cond_3

    .line 37
    const-string v1, "get header from network"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->ZZv()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/io/Closeable;)V

    return-object p2

    .line 40
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/KZx;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->ZZv()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/io/Closeable;)V

    throw p2
.end method


# virtual methods
.method public pA()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA()V

    .line 96
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Bzk()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->omh()Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Sn:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)V

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;->pA(Ljava/lang/String;)V

    .line 25
    .line 26
    sget v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->omh:I

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 37
    .line 38
    iget v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;->KZx(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget v2, v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 59
    int-to-long v5, v2

    .line 60
    .line 61
    cmp-long v2, v3, v5

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->DX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    .line 81
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .line 94
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;->Og(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->DX:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD()Z

    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Wx:Ljava/net/Socket;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->Sn:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)V

    .line 136
    :cond_5
    :goto_1
    return-void
.end method
