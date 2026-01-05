.class public abstract Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


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
.method public abstract destroy()V
.end method

.method protected prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidsProvider;->getNbrCode()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidsProvider;->getNbrCode()Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "No ads available, reason(NBR): %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p1, "No ads available"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 34
    .line 35
    const/16 v1, 0x3ea

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public abstract requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
