.class public Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mVendorKey:Ljava/lang/String;

.field private mVerificationParam:Ljava/lang/String;


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
.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->mVendorKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationParam()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->mVerificationParam:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setVendorKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->mVendorKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerificationParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->mVerificationParam:Ljava/lang/String;

    .line 3
    return-void
.end method
