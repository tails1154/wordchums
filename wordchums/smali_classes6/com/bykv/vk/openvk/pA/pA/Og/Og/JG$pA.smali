.class final Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final Og:I

.field private final pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$pA;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$pA;->Og:I

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$pA;->pA()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pA()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$pA;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$pA;->Og:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "Ping\n"

    .line 22
    .line 23
    sget-object v3, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    new-instance v0, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v2, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "OK"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v4

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "ping error"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    return-object v0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 96
    throw v0
.end method
