.class public final synthetic Lio/bidmachine/rendering/ad/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    invoke-static {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a(Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;)V

    return-void
.end method
