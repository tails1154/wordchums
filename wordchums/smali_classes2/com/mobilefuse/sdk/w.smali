.class public final synthetic Lcom/mobilefuse/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/w;->b:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/w;->b:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->c(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V

    return-void
.end method
