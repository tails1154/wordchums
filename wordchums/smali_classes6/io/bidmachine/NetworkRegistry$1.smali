.class Lio/bidmachine/NetworkRegistry$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$initializeCallback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$1;->val$applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$1;->val$initializeCallback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$1;->val$applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$1;->val$initializeCallback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;->onExecuted()V

    .line 16
    :cond_0
    return-void
.end method
