.class public final synthetic Lio/bidmachine/analytics/service/imp/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/utils/Consumer;


# instance fields
.field public final synthetic a:Lio/bidmachine/analytics/service/imp/m/a$a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/analytics/service/imp/m/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/service/imp/m/d;->a:Lio/bidmachine/analytics/service/imp/m/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/service/imp/m/d;->a:Lio/bidmachine/analytics/service/imp/m/a$a;

    check-cast p1, Lio/bidmachine/analytics/service/imp/m/a$b;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/service/imp/m/a;->g(Lio/bidmachine/analytics/service/imp/m/a$a;Lio/bidmachine/analytics/service/imp/m/a$b;)V

    return-void
.end method
