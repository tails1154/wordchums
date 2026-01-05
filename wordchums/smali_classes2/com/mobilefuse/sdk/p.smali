.class public final synthetic Lcom/mobilefuse/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/p;->b:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/p;->b:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->d(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
