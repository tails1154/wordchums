.class Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->invokeOnFinish(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

.field final synthetic val$advertisingId:Ljava/lang/String;

.field final synthetic val$limitTracking:Z


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$advertisingId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$limitTracking:Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->mListener:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$advertisingId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$limitTracking:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$Listener;->onPNAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    :cond_0
    return-void
.end method
