.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/OguryRewardedAdListener;

.field public final synthetic c:Lcom/ogury/ad/OguryRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->b:Lcom/ogury/ad/OguryRewardedAdListener;

    iput-object p2, p0, Lb1/e;->c:Lcom/ogury/ad/OguryRewardedAd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/e;->b:Lcom/ogury/ad/OguryRewardedAdListener;

    iget-object v1, p0, Lb1/e;->c:Lcom/ogury/ad/OguryRewardedAd;

    check-cast p1, Lcom/ogury/ad/internal/g8;

    invoke-static {v0, v1, p1}, Lcom/ogury/ad/OguryRewardedAd;->a(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/internal/g8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
