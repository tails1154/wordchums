.class public final synthetic Lcom/mobilefuse/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/Callback;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/a0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/a0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->i(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V

    return-void
.end method
