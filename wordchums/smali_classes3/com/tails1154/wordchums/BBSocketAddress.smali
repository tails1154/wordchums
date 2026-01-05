.class Lcom/tails1154/wordchums/BBSocketAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field sa:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method Host()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method Port()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method Set(Lcom/tails1154/wordchums/BBSocketAddress;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    return-void
.end method

.method Set(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    return-void
.end method

.method Set(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    return-void
.end method
