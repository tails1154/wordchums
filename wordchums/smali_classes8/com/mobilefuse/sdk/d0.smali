.class public final synthetic Lcom/mobilefuse/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/d0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/d0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/d0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->a(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
