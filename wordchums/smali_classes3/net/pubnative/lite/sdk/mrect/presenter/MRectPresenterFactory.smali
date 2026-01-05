.class public Lnet/pubnative/lite/sdk/mrect/presenter/MRectPresenterFactory;
.super Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    return-void
.end method
