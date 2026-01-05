.class public Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/StaticResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
.method public build()Lcom/smaato/sdk/video/vast/model/StaticResource;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->uri:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Cannot build StaticResource: uri is missing"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/smaato/sdk/video/vast/model/StaticResource;-><init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;Lcom/smaato/sdk/video/vast/model/StaticResource$1;)V

    .line 23
    return-object v1
.end method

.method public setCreativeType(Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;)Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 3
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->uri:Ljava/lang/String;

    .line 3
    return-object p0
.end method
