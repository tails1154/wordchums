.class public final synthetic Lio/bidmachine/analytics/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/utils/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/service/imp/m/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/service/imp/m/a;-><init>()V

    return-object v0
.end method
