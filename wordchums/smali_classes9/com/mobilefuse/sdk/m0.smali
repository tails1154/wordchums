.class public final synthetic Lcom/mobilefuse/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/m0;->b:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/m0;->b:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/m0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->e(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
