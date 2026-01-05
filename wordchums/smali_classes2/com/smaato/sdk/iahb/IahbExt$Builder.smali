.class abstract Lcom/smaato/sdk/iahb/IahbExt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/IahbExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract adspaceid(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
.end method

.method abstract adtype(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
.end method

.method abstract autoBuild()Lcom/smaato/sdk/iahb/IahbExt;
.end method

.method build()Lcom/smaato/sdk/iahb/IahbExt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->autoBuild()Lcom/smaato/sdk/iahb/IahbExt;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method abstract expiresAt(J)Lcom/smaato/sdk/iahb/IahbExt$Builder;
.end method

.method abstract impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
.end method
