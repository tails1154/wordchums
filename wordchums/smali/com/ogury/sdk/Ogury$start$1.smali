.class public final Lcom/ogury/sdk/Ogury$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/common/OnAdsInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/sdk/Ogury;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/sdk/OguryOnStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ogury/sdk/Ogury$start$1",
        "Lcom/ogury/ad/common/OnAdsInitListener;",
        "onInit",
        "",
        "onFailed",
        "error",
        "Lcom/ogury/core/OguryError;",
        "sdk-wrapper_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ogury/core/OguryError;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ogury/sdk/Ogury;->access$handleFailedSdkStart(Lcom/ogury/sdk/Ogury;I)V

    .line 8
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[Ogury] Ogury SDK is started"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ogury/sdk/Ogury;->access$sendOnStart(Lcom/ogury/sdk/Ogury;)V

    .line 11
    return-void
.end method
