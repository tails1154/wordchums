.class public Lcom/ironsource/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/pf;


# direct methods
.method constructor <init>(Lcom/ironsource/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mf;->a:Lcom/ironsource/pf;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/mf;->receiveMessageFromExternal(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/mf;->safedk_mf_receiveMessageFromExternal_b687b48f266f9a2ed0a26df39cfeb6f8(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_mf_receiveMessageFromExternal_b687b48f266f9a2ed0a26df39cfeb6f8(Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0, p1}, Lcom/ironsource/pf;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
