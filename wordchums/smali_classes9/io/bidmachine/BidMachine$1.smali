.class Lio/bidmachine/BidMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adsFormat:Lio/bidmachine/AdsFormat;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lio/bidmachine/BidTokenCallback;


# direct methods
.method constructor <init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdsFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachine$1;->val$callback:Lio/bidmachine/BidTokenCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/BidMachine$1;->val$applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/BidMachine$1;->val$adsFormat:Lio/bidmachine/AdsFormat;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachine$1;->val$callback:Lio/bidmachine/BidTokenCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/BidMachine$1;->val$applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/BidMachine$1;->val$adsFormat:Lio/bidmachine/AdsFormat;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    .line 14
    return-void
.end method
