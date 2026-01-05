.class public Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mKey:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validatePlacementPassValues()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "The prameter value length should be less than %d characters"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;

    const-string v1, "The parameter value can\'t be null"

    invoke-direct {v0, v1}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;

    const-string v1, "The parameter key size can\'t be zero"

    invoke-direct {v0, v1}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;

    const-string v1, "The parameter key can\'t be null"

    invoke-direct {v0, v1}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->validatePlacementPassValues()V

    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;

    iget-object v1, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->mValue:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters$a;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->mValue:Ljava/lang/String;

    return-object p0
.end method
