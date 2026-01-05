.class public final synthetic Lio/bidmachine/ads/networks/adaptiverendering/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->i(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Phase;)I

    move-result p1

    return p1
.end method
