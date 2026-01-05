.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;


# instance fields
.field private adServingId:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adSystem:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adTitle:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdTitle;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adVerifications:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private advertiser:Lnet/pubnative/lite/sdk/vpaid/models/vast/Advertiser;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Category"
    .end annotation
.end field

.field private creatives:Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private description:Lnet/pubnative/lite/sdk/vpaid/models/vast/Description;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Error"
    .end annotation
.end field

.field private expires:Lnet/pubnative/lite/sdk/vpaid/models/vast/Expires;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private extensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Impression"
    .end annotation
.end field

.field private pricing:Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Survey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Survey"
    .end annotation
.end field

.field private viewableImpression:Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adServingId:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    .line 3
    return-object v0
.end method

.method public getAdSystem()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adSystem:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;

    .line 3
    return-object v0
.end method

.method public getAdTitle()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdTitle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adTitle:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdTitle;

    .line 3
    return-object v0
.end method

.method public getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adVerifications:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    .line 3
    return-object v0
.end method

.method public getAdvertiser()Lnet/pubnative/lite/sdk/vpaid/models/vast/Advertiser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->advertiser:Lnet/pubnative/lite/sdk/vpaid/models/vast/Advertiser;

    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->categories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->creatives:Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    .line 3
    return-object v0
.end method

.method public getDescription()Lnet/pubnative/lite/sdk/vpaid/models/vast/Description;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->description:Lnet/pubnative/lite/sdk/vpaid/models/vast/Description;

    .line 3
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExpires()Lnet/pubnative/lite/sdk/vpaid/models/vast/Expires;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->expires:Lnet/pubnative/lite/sdk/vpaid/models/vast/Expires;

    .line 3
    return-object v0
.end method

.method public getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->extensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    .line 3
    return-object v0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->impressions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPricing()Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->pricing:Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;

    .line 3
    return-object v0
.end method

.method public getSurveys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->surveys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getViewableImpression()Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->viewableImpression:Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;

    .line 3
    return-object v0
.end method
