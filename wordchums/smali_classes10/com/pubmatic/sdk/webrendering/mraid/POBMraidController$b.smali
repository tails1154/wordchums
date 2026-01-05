.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "POBMraidController"

    .line 6
    .line 7
    const-string v1, "Network error connecting to url."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 16
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/n;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 14
    return-void
.end method
