.class public final Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private jsScriptUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final noBrowser:Z

.field private final parameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vendor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->vendor:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->apiFramework:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->parameters:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->noBrowser:Z

    .line 36
    return-void
.end method


# virtual methods
.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->apiFramework:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsScriptUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->parameters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->vendor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isNoBrowser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->noBrowser:Z

    .line 3
    return v0
.end method
