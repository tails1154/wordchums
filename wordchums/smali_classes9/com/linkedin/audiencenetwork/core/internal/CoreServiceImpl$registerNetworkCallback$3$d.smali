.class final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/net/Network;

.field final synthetic q:Landroid/net/LinkProperties;


# direct methods
.method constructor <init>(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;->p:Landroid/net/Network;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;->q:Landroid/net/LinkProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;->p:Landroid/net/Network;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3$d;->q:Landroid/net/LinkProperties;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkCallback#onLinkPropertiesChanged(network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkProperties: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") called"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
