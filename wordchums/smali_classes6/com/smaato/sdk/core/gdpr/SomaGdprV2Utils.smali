.class public final Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/SomaGdprUtils;


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
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 6
    return-void
.end method


# virtual methods
.method public createSomaGdprData(Lcom/smaato/sdk/core/gdpr/CmpData;)Lcom/smaato/sdk/core/gdpr/SomaGdprData;
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/gdpr/CmpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cmpData must not be null for SomaGdprData::from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class p1, Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/PiiParam;->values()[Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 26
    move-result-object p1

    .line 27
    array-length v0, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;-><init>(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/EnumMap;Lcom/smaato/sdk/core/locationaware/LocationAware;I)V

    .line 49
    return-object v0
.end method
