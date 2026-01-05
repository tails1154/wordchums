.class public final synthetic Lio/bidmachine/analytics/tracker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/analytics/tracker/a$b;

.field public final synthetic c:Lio/bidmachine/analytics/tracker/network/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/tracker/a$b;Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/f;->b:Lio/bidmachine/analytics/tracker/a$b;

    iput-object p2, p0, Lio/bidmachine/analytics/tracker/f;->c:Lio/bidmachine/analytics/tracker/network/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/f;->b:Lio/bidmachine/analytics/tracker/a$b;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/f;->c:Lio/bidmachine/analytics/tracker/network/e;

    invoke-static {v0, v1}, Lio/bidmachine/analytics/tracker/a$b;->a(Lio/bidmachine/analytics/tracker/a$b;Lio/bidmachine/analytics/tracker/network/e;)V

    return-void
.end method
