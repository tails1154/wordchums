.class Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "failed"

    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->a(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/e;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->a(Z)V

    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 10
    return-void
.end method
