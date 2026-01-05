.class Lio/bidmachine/analytics/tracker/network/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/tracker/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/tracker/network/a;


# direct methods
.method private constructor <init>(Lio/bidmachine/analytics/tracker/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/tracker/network/a$b;->a:Lio/bidmachine/analytics/tracker/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/analytics/tracker/network/a;Lio/bidmachine/analytics/tracker/network/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/network/a$b;-><init>(Lio/bidmachine/analytics/tracker/network/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/tracker/network/a$b;->a:Lio/bidmachine/analytics/tracker/network/a;

    invoke-static {v0}, Lio/bidmachine/analytics/tracker/network/a;->a(Lio/bidmachine/analytics/tracker/network/a;)V

    return-void
.end method
