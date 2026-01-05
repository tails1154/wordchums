.class public Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private visibilityRatio:D

.field private visibilityTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->access$000(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio:D

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->access$100(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis:J

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio:D

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis:J

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;-><init>(DJLcom/smaato/sdk/core/framework/VisibilityPrivateConfig$1;)V

    .line 11
    return-object v0
.end method

.method public visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio:D

    .line 3
    return-object p0
.end method

.method public visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis:J

    .line 3
    return-object p0
.end method
