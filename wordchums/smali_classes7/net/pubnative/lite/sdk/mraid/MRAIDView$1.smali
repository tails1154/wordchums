.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleNativeCloseButtonDelay()V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->e0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->D(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)V

    .line 22
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
