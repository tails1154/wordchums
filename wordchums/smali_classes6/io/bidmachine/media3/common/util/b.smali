.class public final synthetic Lio/bidmachine/media3/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/common/Bundleable;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
