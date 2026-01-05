.class public final synthetic Lio/bidmachine/analytics/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/utils/ThrowableRunnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/analytics/service/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/service/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/service/d;->a:Lio/bidmachine/analytics/service/a;

    iput-object p2, p0, Lio/bidmachine/analytics/service/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/service/d;->a:Lio/bidmachine/analytics/service/a;

    iget-object v1, p0, Lio/bidmachine/analytics/service/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/analytics/service/a;->a(Lio/bidmachine/analytics/service/a;Landroid/content/Context;)V

    return-void
.end method
