.class Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBProfileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->getCountryFilteringMode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->getFilteringCountries()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
