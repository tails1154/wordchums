.class public Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mEndCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

.field private final mEndCardFilePath:Ljava/lang/String;

.field private final mVideoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mVideoFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mEndCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 10
    .line 11
    iput-object p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mEndCardFilePath:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 3
    return-object v0
.end method

.method public getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mEndCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 3
    return-object v0
.end method

.method public getEndCardFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mEndCardFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->mVideoFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
