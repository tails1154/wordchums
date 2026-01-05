.class public Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/locationaware/LocationAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "iabCmpV2DataStorage can not be null for SomaGdprDataSource::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 16
    return-void
.end method


# virtual methods
.method public getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getCmpData()Lcom/smaato/sdk/core/gdpr/CmpData;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->createSomaGdprData(Lcom/smaato/sdk/core/gdpr/CmpData;)Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
