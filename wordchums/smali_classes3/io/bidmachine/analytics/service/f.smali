.class public final synthetic Lio/bidmachine/analytics/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/utils/ThrowableRunnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/analytics/service/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/service/f;->a:Lio/bidmachine/analytics/service/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/service/f;->a:Lio/bidmachine/analytics/service/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/service/a;->a()V

    return-void
.end method
