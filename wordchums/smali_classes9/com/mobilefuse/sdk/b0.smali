.class public final synthetic Lcom/mobilefuse/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/b0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/b0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->g(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    return-void
.end method
