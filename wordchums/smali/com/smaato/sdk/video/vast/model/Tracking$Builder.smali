.class public Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Tracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;
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

.method private getOffsetForQuarterEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/Tracking$1;->$SwitchMap$com$smaato$sdk$video$vast$model$VastEvent:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-string p1, "0%"

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string p1, "25%"

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    const-string p1, "50%"

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_3
    const-string p1, "75%"

    .line 34
    return-object p1
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Tracking;
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
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    .line 4
    const-string v1, "Cannot build Tracking: event is missing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->url:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Cannot build Tracking: url is missing"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->getOffsetForQuarterEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->url:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, Lcom/smaato/sdk/video/vast/model/Tracking;-><init>(Lcom/smaato/sdk/video/vast/model/VastEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVastEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    return-object p0
.end method
