.class Lio/bidmachine/BidMachineAd$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineAd$4;->processShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/bidmachine/BidMachineAd$4;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineAd$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachineAd$4$2;->this$1:Lio/bidmachine/BidMachineAd$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4$2;->this$1:Lio/bidmachine/BidMachineAd$4;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4$2;->this$1:Lio/bidmachine/BidMachineAd$4;

    .line 13
    .line 14
    iget-object v0, v0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    .line 15
    .line 16
    const-string v1, "notify AdImpression"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4$2;->this$1:Lio/bidmachine/BidMachineAd$4;

    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/BidMachineAd$4$2;->this$1:Lio/bidmachine/BidMachineAd$4;

    .line 30
    .line 31
    iget-object v1, v1, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    .line 35
    :cond_0
    return-void
.end method
