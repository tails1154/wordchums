.class public Lnet/pubnative/lite/sdk/models/AdvertisingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->limitTrackingEnabled:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->limitTrackingEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
