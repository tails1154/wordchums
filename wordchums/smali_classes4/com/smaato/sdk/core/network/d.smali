.class public final synthetic Lcom/smaato/sdk/core/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/network/NetworkStateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-static {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->a(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V

    return-void
.end method
