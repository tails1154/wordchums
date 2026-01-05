.class public Lio/bidmachine/analytics/service/imp/m/a;
.super Lio/bidmachine/analytics/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/service/imp/m/a$b;,
        Lio/bidmachine/analytics/service/imp/m/a$a;
    }
.end annotation


# instance fields
.field c:Lio/bidmachine/analytics/service/imp/m/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/service/a;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/analytics/service/imp/m/a$a;Lio/bidmachine/analytics/service/imp/m/a$b;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/service/imp/m/a$b;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/analytics/service/imp/m/a$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/service/imp/m/a$b;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/analytics/service/imp/m/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/analytics/service/imp/m/a;->a(Lio/bidmachine/analytics/service/imp/m/a$b;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/analytics/service/imp/m/a$a;Lio/bidmachine/analytics/service/imp/m/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/analytics/service/imp/m/a;->a(Lio/bidmachine/analytics/service/imp/m/a$a;Lio/bidmachine/analytics/service/imp/m/a$b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "mimp"

    return-object v0
.end method

.method protected b(Lio/bidmachine/analytics/service/a$a;)V
    .locals 2
    .param p1    # Lio/bidmachine/analytics/service/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/analytics/service/imp/m/a$a;

    iget-object v1, p1, Lio/bidmachine/analytics/service/a$a;->a:Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;

    iget-object p1, p1, Lio/bidmachine/analytics/service/a$a;->b:Lio/bidmachine/analytics/service/b;

    invoke-direct {v0, v1, p1}, Lio/bidmachine/analytics/service/imp/m/a$a;-><init>(Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;Lio/bidmachine/analytics/service/b;)V

    iget-object p1, p0, Lio/bidmachine/analytics/service/imp/m/a;->c:Lio/bidmachine/analytics/service/imp/m/a$b;

    new-instance v1, Lio/bidmachine/analytics/service/imp/m/d;

    invoke-direct {v1, v0}, Lio/bidmachine/analytics/service/imp/m/d;-><init>(Lio/bidmachine/analytics/service/imp/m/a$a;)V

    invoke-static {p1, v1}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/service/imp/m/a;->c:Lio/bidmachine/analytics/service/imp/m/a$b;

    new-instance v1, Lio/bidmachine/analytics/service/imp/m/b;

    invoke-direct {v1}, Lio/bidmachine/analytics/service/imp/m/b;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lio/bidmachine/analytics/service/imp/m/a$b;

    invoke-direct {p1}, Lio/bidmachine/analytics/service/imp/m/a$b;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "max_revenue_events"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iput-object p1, p0, Lio/bidmachine/analytics/service/imp/m/a;->c:Lio/bidmachine/analytics/service/imp/m/a$b;

    return-void
.end method

.method protected e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/analytics/service/imp/m/a;->c:Lio/bidmachine/analytics/service/imp/m/a$b;

    new-instance v0, Lio/bidmachine/analytics/service/imp/m/c;

    invoke-direct {v0}, Lio/bidmachine/analytics/service/imp/m/c;-><init>()V

    invoke-static {p1, v0}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    return-void
.end method
