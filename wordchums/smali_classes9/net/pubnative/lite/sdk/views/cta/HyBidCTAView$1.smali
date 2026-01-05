.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->g(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->d(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->d(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 32
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
