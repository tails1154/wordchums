.class public Lio/bidmachine/analytics/service/imp/is/a;
.super Lio/bidmachine/analytics/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/service/imp/is/a$b;
    }
.end annotation


# instance fields
.field c:Lio/bidmachine/analytics/service/imp/is/a$b;
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


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "isimp"

    return-object v0
.end method

.method protected b(Lio/bidmachine/analytics/service/a$a;)V
    .locals 3
    .param p1    # Lio/bidmachine/analytics/service/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/analytics/service/imp/is/a$b;

    iget-object v1, p1, Lio/bidmachine/analytics/service/a$a;->a:Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;

    iget-object p1, p1, Lio/bidmachine/analytics/service/a$a;->b:Lio/bidmachine/analytics/service/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/analytics/service/imp/is/a$b;-><init>(Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;Lio/bidmachine/analytics/service/b;Lio/bidmachine/analytics/service/imp/is/a$a;)V

    iput-object v0, p0, Lio/bidmachine/analytics/service/imp/is/a;->c:Lio/bidmachine/analytics/service/imp/is/a$b;

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/analytics/service/imp/is/a;->c:Lio/bidmachine/analytics/service/imp/is/a$b;

    new-instance v0, Lio/bidmachine/analytics/service/imp/is/b;

    invoke-direct {v0}, Lio/bidmachine/analytics/service/imp/is/b;-><init>()V

    invoke-static {p1, v0}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    return-void
.end method
