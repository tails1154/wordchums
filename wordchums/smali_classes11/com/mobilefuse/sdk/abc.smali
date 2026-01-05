.class public final Lcom/mobilefuse/sdk/abc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/abc;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "a",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "getA",
        "()Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 11
    .line 12
    const-string v1, "12345"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/abc;->a:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->setListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setAdListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getA()Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/abc;->a:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 3
    return-object v0
.end method
