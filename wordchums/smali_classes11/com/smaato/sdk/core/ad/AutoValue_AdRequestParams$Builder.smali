.class final Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams$Builder;
.super Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private UBUniqueId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/ad/AdRequestParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams$Builder;->UBUniqueId:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;-><init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams$1;)V

    .line 9
    return-object v0
.end method

.method public setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams$Builder;->UBUniqueId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
