.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final purpose:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

.field private final reason:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->purpose:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 8
    .line 9
    iput-object p3, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->reason:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getPurpose()Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->purpose:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method
