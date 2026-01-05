.class public Lio/bidmachine/analytics/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/bidmachine/analytics/service/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;Lio/bidmachine/analytics/service/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/analytics/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/service/a$a;->a:Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/service/a$a;->b:Lio/bidmachine/analytics/service/b;

    return-void
.end method
