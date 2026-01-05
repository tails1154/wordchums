.class public final synthetic Lio/bidmachine/analytics/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/utils/ThrowableRunnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/analytics/utils/Supplier;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/utils/Supplier;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/service/i;->a:Lio/bidmachine/analytics/utils/Supplier;

    iput-object p2, p0, Lio/bidmachine/analytics/service/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/service/i;->a:Lio/bidmachine/analytics/utils/Supplier;

    iget-object v1, p0, Lio/bidmachine/analytics/service/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/analytics/service/c;->b(Lio/bidmachine/analytics/utils/Supplier;Landroid/content/Context;)V

    return-void
.end method
