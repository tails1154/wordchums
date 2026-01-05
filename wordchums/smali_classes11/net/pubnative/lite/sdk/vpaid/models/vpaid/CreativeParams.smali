.class public Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private creativeData:Ljava/lang/String;

.field private final desiredBitrate:I

.field private environmentVars:Ljava/lang/String;

.field private final height:I

.field private final viewMode:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->width:I

    .line 6
    .line 7
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->height:I

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string p2, "\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->viewMode:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->desiredBitrate:I

    .line 32
    return-void
.end method


# virtual methods
.method public getCreativeData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->creativeData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDesiredBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->desiredBitrate:I

    .line 3
    return v0
.end method

.method public getEnvironmentVars()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->environmentVars:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->height:I

    .line 3
    return v0
.end method

.method public getViewMode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->viewMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->width:I

    .line 3
    return v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->creativeData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEnvironmentVars(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->environmentVars:Ljava/lang/String;

    .line 3
    return-void
.end method
