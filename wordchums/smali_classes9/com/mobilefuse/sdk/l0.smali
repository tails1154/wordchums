.class public final synthetic Lcom/mobilefuse/sdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/l0;->b:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/l0;->b:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->c(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
