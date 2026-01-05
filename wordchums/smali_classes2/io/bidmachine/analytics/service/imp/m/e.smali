.class public final synthetic Lio/bidmachine/analytics/service/imp/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/utils/Consumer;


# instance fields
.field public final synthetic a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/service/imp/m/e;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/service/imp/m/e;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    check-cast p1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/service/imp/m/a$b;->b(Lcom/applovin/communicator/AppLovinCommunicatorMessage;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    return-void
.end method
