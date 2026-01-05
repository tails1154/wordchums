.class public final synthetic Lnet/pubnative/lite/sdk/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/a;->b:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/a;->b:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->a(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    return-void
.end method
