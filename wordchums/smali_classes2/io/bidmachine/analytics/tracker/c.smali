.class public final synthetic Lio/bidmachine/analytics/tracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/analytics/tracker/a;

.field public final synthetic c:Lio/bidmachine/analytics/entity/Event;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/tracker/a;Lio/bidmachine/analytics/entity/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/c;->b:Lio/bidmachine/analytics/tracker/a;

    iput-object p2, p0, Lio/bidmachine/analytics/tracker/c;->c:Lio/bidmachine/analytics/entity/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/c;->b:Lio/bidmachine/analytics/tracker/a;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/c;->c:Lio/bidmachine/analytics/entity/Event;

    invoke-static {v0, v1}, Lio/bidmachine/analytics/tracker/a;->b(Lio/bidmachine/analytics/tracker/a;Lio/bidmachine/analytics/entity/Event;)V

    return-void
.end method
