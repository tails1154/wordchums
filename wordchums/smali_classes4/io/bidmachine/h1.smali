.class public final synthetic Lio/bidmachine/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/BidMachineAd$4;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/h1;->b:Lio/bidmachine/BidMachineAd$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/h1;->b:Lio/bidmachine/BidMachineAd$4;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd$4;->b(Lio/bidmachine/BidMachineAd$4;)V

    return-void
.end method
