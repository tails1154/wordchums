.class public Lcom/tapr/sdk/PlacementCustomParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;,
        Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;
    }
.end annotation


# static fields
.field private static final MAX_PASS_VALUES:I = 0x5

.field private static final MAX_VALUE_LENGTH:I = 0x100


# instance fields
.field private final mParameterList:Ljava/util/List;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "parameterList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters;->mParameterList:Ljava/util/List;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/tapr/sdk/PlacementCustomParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tapr/sdk/PlacementCustomParameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-direct {v0}, Lcom/tapr/sdk/PlacementCustomParameters;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;

    invoke-direct {v2}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->key(Ljava/lang/String;)Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->value(Ljava/lang/String;)Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;->build()Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapr/sdk/PlacementCustomParameters;->addParameter(Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "The maximum number of parameters is %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addParameter(Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters;->mParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters;->mParameterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Maximum number of parameters exceeded (%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tapr/sdk/PlacementCustomParameters;->toMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tapr/sdk/PlacementCustomParameters;->mParameterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;

    invoke-virtual {v2}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
