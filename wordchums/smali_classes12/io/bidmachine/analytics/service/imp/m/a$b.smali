.class final Lio/bidmachine/analytics/service/imp/m/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/service/imp/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field volatile b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/communicator/AppLovinCommunicatorMessage;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/analytics/service/imp/m/a$b;->a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 0
    .param p1    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lio/bidmachine/analytics/service/imp/m/a$b;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/analytics/service/imp/m/a$b;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean p2, p0, Lio/bidmachine/analytics/service/imp/m/a$b;->a:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    iget-object p2, p0, Lio/bidmachine/analytics/service/imp/m/a$b;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    new-instance v0, Lio/bidmachine/analytics/service/imp/m/e;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/service/imp/m/e;-><init>(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    invoke-static {p2, v0}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    :cond_0
    return-void
.end method
