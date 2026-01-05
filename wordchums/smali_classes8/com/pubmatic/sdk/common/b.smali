.class public final synthetic Lcom/pubmatic/sdk/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/b;->a:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    return-void
.end method


# virtual methods
.method public final onUserAgentReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/b;->a:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    return-void
.end method
