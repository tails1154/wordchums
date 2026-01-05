.class public final synthetic Lio/bidmachine/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/BidMachineAd$4;

.field public final synthetic c:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$4;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/g1;->b:Lio/bidmachine/BidMachineAd$4;

    iput-object p2, p0, Lio/bidmachine/g1;->c:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/g1;->b:Lio/bidmachine/BidMachineAd$4;

    iget-object v1, p0, Lio/bidmachine/g1;->c:Lio/bidmachine/utils/BMError;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd$4;->a(Lio/bidmachine/BidMachineAd$4;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
