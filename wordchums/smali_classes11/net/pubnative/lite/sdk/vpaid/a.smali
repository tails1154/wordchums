.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;

.field public final synthetic c:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/a;->b:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/a;->c:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/a;->b:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/a;->c:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->l(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method
