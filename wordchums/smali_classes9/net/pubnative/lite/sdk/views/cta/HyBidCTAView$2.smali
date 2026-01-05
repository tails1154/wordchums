.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->j(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
