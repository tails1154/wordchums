.class public final synthetic Lio/bidmachine/ads/networks/adaptiverendering/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/h;->a:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/h;->a:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->b(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
