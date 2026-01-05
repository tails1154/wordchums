.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->D(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->y(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    sub-long/2addr v1, p1

    .line 27
    long-to-int p1, v1

    .line 28
    .line 29
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->y(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    .line 41
    :cond_0
    return-void
.end method
