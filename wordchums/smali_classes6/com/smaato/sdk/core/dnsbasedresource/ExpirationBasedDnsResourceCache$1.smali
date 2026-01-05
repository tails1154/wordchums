.class Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->scheduleNewDownloadWhenAppOnline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;->this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkStateChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;->this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->access$000(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;->this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->access$100(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    .line 17
    :cond_0
    return-void
.end method
