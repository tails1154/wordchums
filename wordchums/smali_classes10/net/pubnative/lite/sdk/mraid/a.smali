.class public final synthetic Lnet/pubnative/lite/sdk/mraid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/a;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/a;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->k0(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V

    return-void
.end method
