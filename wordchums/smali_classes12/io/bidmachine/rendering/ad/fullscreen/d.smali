.class public final synthetic Lio/bidmachine/rendering/ad/fullscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/d;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/d;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->h(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method
