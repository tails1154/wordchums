.class public final synthetic Lio/bidmachine/media3/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/s;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/s;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->e(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
