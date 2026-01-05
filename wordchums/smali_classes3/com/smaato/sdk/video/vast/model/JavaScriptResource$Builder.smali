.class public Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/JavaScriptResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private browserOptional:Z

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
.method public build()Lcom/smaato/sdk/video/vast/model/JavaScriptResource;
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
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->uri:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Cannot build JavaScriptResource: uri is missing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->apiFramework:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Cannot build JavaScriptResource: apiFramework is missing"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->uri:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->apiFramework:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->browserOptional:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->apiFramework:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBrowserOptional(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->browserOptional:Z

    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->uri:Ljava/lang/String;

    .line 3
    return-object p0
.end method
