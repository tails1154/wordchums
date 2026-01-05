.class public final synthetic Lio/bidmachine/analytics/tracker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/analytics/tracker/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/tracker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/e;->b:Lio/bidmachine/analytics/tracker/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/e;->b:Lio/bidmachine/analytics/tracker/a;

    invoke-static {v0}, Lio/bidmachine/analytics/tracker/a;->c(Lio/bidmachine/analytics/tracker/a;)V

    return-void
.end method
