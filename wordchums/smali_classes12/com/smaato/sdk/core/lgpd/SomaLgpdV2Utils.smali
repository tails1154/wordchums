.class public final Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/lgpd/SomaLgpdUtils;


# instance fields
.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/locationaware/LocationAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 6
    return-void
.end method


# virtual methods
.method public createSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    .line 8
    return-object v0
.end method
