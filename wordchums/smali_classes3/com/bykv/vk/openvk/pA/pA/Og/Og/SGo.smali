.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field private static final pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final KZx:Ljava/lang/String;

.field private final Og:Ljava/net/ProxySelector;

.field private final ZZv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->pA:Ljava/util/List;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->Og:Ljava/net/ProxySelector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->KZx:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->ZZv:I

    .line 14
    return-void
.end method

.method static pA(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 9
    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->Og:Ljava/net/ProxySelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->KZx:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->ZZv:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->pA:Ljava/util/List;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->Og:Ljava/net/ProxySelector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "URI can\'t be null"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
