.class public final synthetic Lcom/smaato/sdk/interstitial/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/h0;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/h0;->c:Landroid/app/Activity;

    iput p3, p0, Lcom/smaato/sdk/interstitial/view/h0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/h0;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/h0;->c:Landroid/app/Activity;

    iget v2, p0, Lcom/smaato/sdk/interstitial/view/h0;->d:I

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->l(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V

    return-void
.end method
