.class final Lcom/mobilefuse/videoplayer/endcard/EndCardView$getResourceHtmlContentFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getResourceHtmlContentFlow()Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$getResourceHtmlContentFlow$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView$getResourceHtmlContentFlow$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$getResourceHtmlContentFlow$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$getVastCompanion$p(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)Lcom/mobilefuse/videoplayer/model/VastCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/videoplayer/endcard/EndCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$getResourceHtmlContentFlow$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$getStaticResourceHtmlContent(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_2
    instance-of v2, v0, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;

    if-nez v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    instance-of v2, v0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    if-nez v2, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
