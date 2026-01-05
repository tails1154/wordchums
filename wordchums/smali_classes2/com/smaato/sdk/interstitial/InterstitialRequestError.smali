.class public Lcom/smaato/sdk/interstitial/InterstitialRequestError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSpaceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->publisherId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->adSpaceId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->adSpaceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInterstitialError()Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 3
    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->publisherId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
