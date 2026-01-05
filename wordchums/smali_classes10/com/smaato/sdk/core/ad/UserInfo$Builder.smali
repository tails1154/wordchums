.class public final Lcom/smaato/sdk/core/ad/UserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ad/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private age:Ljava/lang/Integer;

.field private coppa:Z

.field private gender:Lcom/smaato/sdk/core/Gender;

.field private keywords:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latLng:Lcom/smaato/sdk/core/LatLng;

.field private region:Ljava/lang/String;

.field private searchQuery:Ljava/lang/String;

.field private zip:Ljava/lang/String;


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
.method public build()Lcom/smaato/sdk/core/ad/UserInfo;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ad/UserInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->keywords:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->searchQuery:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->gender:Lcom/smaato/sdk/core/Gender;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->age:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->region:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->zip:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->language:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->coppa:Z

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/core/ad/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smaato/sdk/core/ad/UserInfo$1;)V

    .line 25
    return-object v0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->age:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setCoppa(Z)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->coppa:Z

    .line 3
    return-object p0
.end method

.method public setGender(Lcom/smaato/sdk/core/Gender;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->gender:Lcom/smaato/sdk/core/Gender;

    .line 3
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->keywords:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->language:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLatLng(Lcom/smaato/sdk/core/LatLng;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSearchQuery(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->searchQuery:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->zip:Ljava/lang/String;

    .line 3
    return-object p0
.end method
