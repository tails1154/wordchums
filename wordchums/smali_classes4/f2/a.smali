.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field public final synthetic c:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->b:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iput-object p2, p0, Lf2/a;->c:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a;->b:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iget-object v1, p0, Lf2/a;->c:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->b(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method
