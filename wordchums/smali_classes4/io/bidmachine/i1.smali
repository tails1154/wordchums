.class public final synthetic Lio/bidmachine/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/bidmachine/analytics/AnalyticsConfig;

.field public final synthetic d:Lio/bidmachine/analytics/InitializeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/InitializeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/i1;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/i1;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iput-object p3, p0, Lio/bidmachine/i1;->d:Lio/bidmachine/analytics/InitializeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/i1;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/i1;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iget-object v2, p0, Lio/bidmachine/i1;->d:Lio/bidmachine/analytics/InitializeListener;

    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachineAnalytics;->b(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/InitializeListener;)V

    return-void
.end method
